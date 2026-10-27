.class public final Lk1d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk1d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk1d0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/a;)Z
    .locals 10

    .line 1
    iget-object p2, p2, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "event_source"

    .line 4
    .line 5
    invoke-static {v0, p1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "conversational_onboarding"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v0, "event_name"

    .line 21
    .line 22
    invoke-static {v0, p1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "chatgpt_conversational_onboarding_action_clicked"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    const-string v0, "statsig_event_name"

    .line 37
    .line 38
    invoke-static {v0, p1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    const-string v0, "event_data"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v3

    .line 65
    :goto_0
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    const-string v2, "renderer"

    .line 70
    .line 71
    invoke-static {v2, v0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "dil"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    const-string v2, "level"

    .line 86
    .line 87
    invoke-static {v2, v0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v5, "l1"

    .line 92
    .line 93
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_6
    const-string v2, "use_case"

    .line 102
    .line 103
    invoke-static {v2, v0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v6, p0, Lk1d0;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    const-string v2, "action_id"

    .line 118
    .line 119
    invoke-static {v2, v0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v7, p0, Lk1d0;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_8
    const-string v2, "source"

    .line 134
    .line 135
    invoke-static {v2, v0}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v8, p0, Lk1d0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_9
    const-string v0, "message_metadata"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move-object p1, v3

    .line 163
    :goto_1
    if-nez p1, :cond_b

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_b
    const-string v0, "followups_v2_followup_clicked"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v9, v0, Lkotlinx/serialization/json/d;

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move-object v0, v3

    .line 181
    :goto_2
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    move v0, v1

    .line 195
    :goto_3
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const-string v0, "followups_v2_followup_source"

    .line 198
    .line 199
    invoke-static {v0, p1}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_13

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 233
    .line 234
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    move-object p2, v3

    .line 242
    :goto_5
    if-nez p2, :cond_12

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_12
    invoke-static {v2, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    const-string v0, "onboarding_renderer"

    .line 256
    .line 257
    invoke-static {v0, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    const-string v0, "onboarding_level"

    .line 268
    .line 269
    invoke-static {v0, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    const-string v0, "onboarding_use_case"

    .line 280
    .line 281
    invoke-static {v0, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    const-string v0, "onboarding_action_id"

    .line 292
    .line 293
    invoke-static {v0, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    const-string v0, "onboarding_client_action"

    .line 304
    .line 305
    invoke-static {v0, p2}, Loul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object v0, p0, Lk1d0;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_10

    .line 316
    .line 317
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13
    :goto_6
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk1d0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk1d0;

    .line 10
    .line 11
    iget-object v0, p0, Lk1d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lk1d0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lk1d0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lk1d0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lk1d0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lk1d0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lk1d0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lk1d0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lk1d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk1d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lk1d0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk1d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
