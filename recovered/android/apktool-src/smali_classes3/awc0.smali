.class public final Lawc0;
.super Lzvc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;

.field public final S0:Lmuc0;

.field public final T0:Ltxc0;

.field public final U0:Lr3w;


# direct methods
.method public constructor <init>(Lk160;Leca0;Landroid/app/Application;Lmuc0;Lzwe0;)V
    .locals 7

    .line 1
    check-cast p1, Ltxc0;

    .line 2
    .line 3
    iget-object v1, p1, Ltxc0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Ltxc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Ltxc0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Ltxc0;->d:Lqxc0;

    .line 10
    .line 11
    iget-object v0, p1, Ltxc0;->e:Lqyc0;

    .line 12
    .line 13
    iget-object v5, p1, Ltxc0;->f:Lqyc0;

    .line 14
    .line 15
    filled-new-array {v0, v5}, [Lqyc0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v0, Lqyc0;

    .line 30
    .line 31
    const v5, 0x7f141901

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v5, Lxxc0;->INSTANCE:Lxxc0;

    .line 39
    .line 40
    sget-object v6, Lpyc0;->b:Lpyc0;

    .line 41
    .line 42
    invoke-direct {v0, p2, v5, v6}, Lqyc0;-><init>(Ljava/lang/String;Lkyc0;Lpyc0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    move-object v5, v0

    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lyvc0;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lyvc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxc0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p5, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lawc0;->R0:Landroid/app/Application;

    .line 61
    .line 62
    iput-object p4, p0, Lawc0;->S0:Lmuc0;

    .line 63
    .line 64
    iput-object p1, p0, Lawc0;->T0:Ltxc0;

    .line 65
    .line 66
    const-string p1, "TrustedContactInfoSheetViewModel"

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lawc0;->U0:Lr3w;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lxvc0;

    .line 2
    .line 3
    sget-object v0, Lvvc0;->a:Lvvc0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lam5;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lwvc0;

    .line 16
    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    check-cast p1, Lwvc0;

    .line 20
    .line 21
    iget-object p1, p1, Lwvc0;->a:Lkyc0;

    .line 22
    .line 23
    sget-object v0, Lxxc0;->INSTANCE:Lxxc0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lam5;->t()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Ljyc0;->INSTANCE:Ljyc0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lm7l;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lm7l;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lcyc0;->INSTANCE:Lcyc0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance p1, Ley90;

    .line 64
    .line 65
    const-string v0, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ley90;-><init>(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Lwxc0;

    .line 79
    .line 80
    iget-object v2, p0, Lawc0;->T0:Ltxc0;

    .line 81
    .line 82
    iget-object v3, p0, Lawc0;->S0:Lmuc0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lwxc0;

    .line 87
    .line 88
    iget-object v0, p1, Lwxc0;->a:Lgal;

    .line 89
    .line 90
    iget-boolean p1, p1, Lwxc0;->b:Z

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 100
    .line 101
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_ADD_SOMEONE_ELSE_CLICKED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 102
    .line 103
    invoke-static {v0}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object p1, v3, Lmuc0;->a:Lio0;

    .line 108
    .line 109
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 110
    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct/range {v4 .. v11}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance p1, Lmy90;

    .line 123
    .line 124
    new-instance v1, Lhal;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lhal;-><init>(Lgal;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1, v2}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v0, p1, Lbyc0;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Lbyc0;

    .line 141
    .line 142
    iget-object p1, p1, Lbyc0;->a:Lgal;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONTACT_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 150
    .line 151
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 152
    .line 153
    invoke-static {p1}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object p1, v3, Lmuc0;->a:Lio0;

    .line 158
    .line 159
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 160
    .line 161
    const/16 v10, 0x11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct/range {v4 .. v11}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lam5;->t()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    instance-of v0, p1, Lfyc0;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Lmy90;

    .line 181
    .line 182
    check-cast p1, Lfyc0;

    .line 183
    .line 184
    iget-object p1, p1, Lfyc0;->a:Lyyc0;

    .line 185
    .line 186
    invoke-direct {v0, p1, v2}, Lmy90;-><init>(Lk160;Lk160;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    instance-of v0, p1, Liyc0;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    check-cast p1, Liyc0;

    .line 198
    .line 199
    iget-object p1, p1, Liyc0;->a:Lczc0;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-object v0, p1, Lczc0;->f:Lgal;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_STEP_CONFIRMATION:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;

    .line 211
    .line 212
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;->CHATGPT_TRUSTED_CONTACT_ENROLLMENT_ACTION_PERSONAL_NOTE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;

    .line 213
    .line 214
    invoke-static {v0}, Luo90;->v(Lgal;)Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v0, v3, Lmuc0;->a:Lio0;

    .line 219
    .line 220
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;

    .line 221
    .line 222
    const/16 v10, 0x11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct/range {v4 .. v11}, Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentActionTaken;-><init>(Lprotobuf_analytics_events/v1/ChatgptTrustedContactSurface;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEntryPoint;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentStep;Lprotobuf_analytics_events/v1/ChatgptTrustedContactEnrollmentAction;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lawc0;->R0:Landroid/app/Application;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p1, Lczc0;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, p1, Lczc0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, p1, Lczc0;->d:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, p1, Lczc0;->e:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, p1, Lczc0;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static/range {v2 .. v7}, Lje90;->I(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_0

    .line 256
    :cond_a
    move-object p1, v1

    .line 257
    :goto_0
    if-eqz p1, :cond_b

    .line 258
    .line 259
    new-instance v0, Ley90;

    .line 260
    .line 261
    invoke-direct {v0, p1, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    const-string p1, "No handler found for trusted contact personal note intent"

    .line 269
    .line 270
    const/16 v0, 0xe

    .line 271
    .line 272
    iget-object v2, p0, Lawc0;->U0:Lr3w;

    .line 273
    .line 274
    invoke-static {v2, p1, v1, v1, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Loy90;

    .line 278
    .line 279
    const v0, 0x7f140e7f

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
