.class public final Luqu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbjd0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpqu;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpqu;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luqu;->b:Lpqu;

    .line 7
    .line 8
    iput-boolean p3, p0, Luqu;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luqu;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lpuj0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "payment_method_types"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, "unactivated_payment_method_types"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lr;->y(Lorg/json/JSONArray;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v2, "link_funding_sources"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Lw0a0;->h0(II)Lic60;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    move-object v8, v6

    .line 95
    check-cast v8, Lhc60;

    .line 96
    .line 97
    iget-boolean v8, v8, Lhc60;->c:Z

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    move-object v8, v6

    .line 102
    check-cast v8, Lxb60;

    .line 103
    .line 104
    invoke-virtual {v8}, Lxb60;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v7, Lsgy;->a:Lsgy;

    .line 117
    .line 118
    :cond_2
    check-cast v7, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v7, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const-string v4, "country_code"

    .line 156
    .line 157
    invoke-static {v1, v4}, Let81;->m(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v1, v0, Luqu;->b:Lpqu;

    .line 162
    .line 163
    iget-object v4, v1, Lpqu;->d:Liuj0;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    if-eq v4, v6, :cond_5

    .line 173
    .line 174
    const/4 v6, 0x2

    .line 175
    if-ne v4, v6, :cond_4

    .line 176
    .line 177
    sget-object v4, Liuj0;->d:Liuj0;

    .line 178
    .line 179
    :goto_3
    move-object v10, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_5
    sget-object v4, Liuj0;->c:Liuj0;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object v4, Liuj0;->b:Liuj0;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v4, v0, Luqu;->d:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    iget-object v4, v1, Lpqu;->c:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 205
    .line 206
    iget-wide v6, v1, Lpqu;->a:J

    .line 207
    .line 208
    iget-object v8, v1, Lpqu;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v1, Lpqu;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v30

    .line 216
    move-object/from16 v26, v3

    .line 217
    .line 218
    new-instance v3, Lpuj0;

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const v31, 0x4de898

    .line 227
    .line 228
    .line 229
    move-object/from16 v23, v4

    .line 230
    .line 231
    iget-object v4, v0, Luqu;->a:Ljava/lang/String;

    .line 232
    .line 233
    move-object/from16 v16, v8

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    iget-boolean v0, v0, Luqu;->c:Z

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v29, v1

    .line 259
    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    invoke-direct/range {v3 .. v31}, Lpuj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLhuj0;Liuj0;Ljava/lang/String;Lkuj0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lmuj0;Lnuj0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;ZI)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method

.method public final bridge synthetic s(Lorg/json/JSONObject;)Liax0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luqu;->a(Lorg/json/JSONObject;)Lpuj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
