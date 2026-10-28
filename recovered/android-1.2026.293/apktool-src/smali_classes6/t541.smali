.class public final Lt541;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Licw0;

.field public final synthetic q:Lz5w;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:La1w;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Lu541;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Licw0;Lz5w;Ljava/lang/Long;La1w;Ljava/io/File;Lu541;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt541;->p:Licw0;

    .line 2
    .line 3
    iput-object p2, p0, Lt541;->q:Lz5w;

    .line 4
    .line 5
    iput-object p3, p0, Lt541;->r:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p4, p0, Lt541;->s:La1w;

    .line 8
    .line 9
    iput-object p5, p0, Lt541;->t:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lt541;->u:Lu541;

    .line 12
    .line 13
    iput-object p7, p0, Lt541;->v:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p8, p0, Lt541;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lt541;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lt541;->y:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lt541;

    .line 2
    .line 3
    iget-object v9, p0, Lt541;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Lt541;->y:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lt541;->p:Licw0;

    .line 8
    .line 9
    iget-object v2, p0, Lt541;->q:Lz5w;

    .line 10
    .line 11
    iget-object v3, p0, Lt541;->r:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v4, p0, Lt541;->s:La1w;

    .line 14
    .line 15
    iget-object v5, p0, Lt541;->t:Ljava/io/File;

    .line 16
    .line 17
    iget-object v6, p0, Lt541;->u:Lu541;

    .line 18
    .line 19
    iget-object v7, p0, Lt541;->v:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v8, p0, Lt541;->w:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lt541;-><init>(Licw0;Lz5w;Ljava/lang/Long;La1w;Ljava/io/File;Lu541;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lt541;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt541;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt541;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt541;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lt541;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt541;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgi10;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1}, Lgi10;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Licw0;->c:Lhcw0;

    .line 33
    .line 34
    iget-object v4, p0, Lt541;->p:Licw0;

    .line 35
    .line 36
    invoke-static {v4}, Lhcw0;->b(Licw0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v5, "language"

    .line 43
    .line 44
    invoke-static {p1, v5, v4}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, Lt541;->q:Lz5w;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const-string v5, "dictation_session_id"

    .line 52
    .line 53
    iget-object v6, v4, Lz5w;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v5, v6}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "attempt_id"

    .line 59
    .line 60
    iget-object v4, v4, Lz5w;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v5, v4}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v4, p0, Lt541;->r:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-string v6, "duration_ms"

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, v6, v4}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v4, p0, Lt541;->s:La1w;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const-string v5, "conversation_id"

    .line 87
    .line 88
    iget-object v6, v4, La1w;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "parent_message_id"

    .line 94
    .line 95
    iget-object v4, v4, La1w;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v5, v4}, Lgi10;->a(Lgi10;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v4, Ltte;

    .line 101
    .line 102
    iget-object v5, p0, Lt541;->t:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    new-instance v8, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lnn6;

    .line 114
    .line 115
    const/16 v7, 0x15

    .line 116
    .line 117
    iget-object v9, p0, Lt541;->u:Lu541;

    .line 118
    .line 119
    iget-object v10, p0, Lt541;->v:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-direct {v6, v5, v9, v10, v7}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v8, v6}, Ltte;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lwa30;->a:Lta30;

    .line 128
    .line 129
    new-instance v6, Lxa30;

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    invoke-direct {v6, v7}, Lsdn;-><init>(B)V

    .line 133
    .line 134
    .line 135
    const-string v7, "Content-Type"

    .line 136
    .line 137
    iget-object v8, p0, Lt541;->w:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v7, v8}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "filename=\""

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lt541;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v8, "\""

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "Content-Disposition"

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lxa30;->F()Lab30;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Lxi10;

    .line 173
    .line 174
    const-string v8, "file"

    .line 175
    .line 176
    invoke-direct {v7, v8, v4, v6}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lgi10;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-array v1, v1, [Lxi10;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Lxi10;

    .line 191
    .line 192
    array-length v1, p1

    .line 193
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, [Lxi10;

    .line 198
    .line 199
    invoke-static {p1}, Lni71;->l([Lxi10;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Ldv30;

    .line 204
    .line 205
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v4, Lmu30;->c:Lmu30;

    .line 209
    .line 210
    iput-object v4, v1, Ldv30;->b:Lmu30;

    .line 211
    .line 212
    new-instance v4, Lyxd0;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Lyxd0;-><init>(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v1, Ldv30;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ldv30;->a(Lim01;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "dictation/upload-asset"

    .line 223
    .line 224
    invoke-static {v1, p1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lfx30;

    .line 228
    .line 229
    invoke-direct {p1}, Lfx30;-><init>()V

    .line 230
    .line 231
    .line 232
    const-wide/32 v6, 0xea60

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1, v4}, Lfx30;->d(Ljava/lang/Long;)V

    .line 240
    .line 241
    .line 242
    const-wide/32 v6, 0x1d4c0

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {p1, v4}, Lfx30;->c(Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lex30;->a:Lex30;

    .line 253
    .line 254
    invoke-virtual {v1, v4, p1}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Ls541;

    .line 258
    .line 259
    iget-object v4, p0, Lt541;->y:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-direct {p1, v5, v4}, Ls541;-><init>(Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, p1}, Lfx9;->a(Ldv30;Lbdn0;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lbx30;

    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lt541;->o:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v2, p0, Lt541;->n:Z

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lyfs;->a:Lyfs;

    .line 281
    .line 282
    if-ne p0, p1, :cond_6

    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_6
    return-object p0
.end method
