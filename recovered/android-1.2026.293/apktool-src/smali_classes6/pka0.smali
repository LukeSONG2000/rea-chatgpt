.class public final Lpka0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lpka0;->n:B

    iput-object p1, p0, Lpka0;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lpka0;->p:J

    iput-object p4, p0, Lpka0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lufw0;Ljava/lang/String;JZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpka0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lpka0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpka0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lpka0;->p:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lpka0;->o:Z

    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lpka0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lpka0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpka0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpka0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lufw0;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lpka0;->p:J

    .line 19
    .line 20
    iget-boolean v7, p0, Lpka0;->o:Z

    .line 21
    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Lpka0;-><init>(Lufw0;Ljava/lang/String;JZLtwp;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v3, Lpka0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lq9v0;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lt9v0;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    iget-wide v5, p0, Lpka0;->p:J

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lpka0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v3, Lpka0;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Leq5;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lqka0;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-wide v5, p0, Lpka0;->p:J

    .line 54
    .line 55
    invoke-direct/range {v3 .. v9}, Lpka0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpka0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpka0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpka0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpka0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpka0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpka0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lpka0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpka0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpka0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lpka0;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lufw0;

    .line 16
    .line 17
    iget-object p1, p1, Lufw0;->d:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lpka0;->p:J

    .line 34
    .line 35
    iget-boolean v2, p0, Lpka0;->o:Z

    .line 36
    .line 37
    const-string v4, "lease_id"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "lease_expires_at_ms"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    const-string v0, "next_attempt_at_ms"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "preserve_retry_delay"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpka0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lufw0;

    .line 70
    .line 71
    iget-object v0, v0, Lufw0;->e:Lofw0;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lpka0;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "queued_events"

    .line 86
    .line 87
    const-string v4, "lease_id = ?"

    .line 88
    .line 89
    invoke-virtual {v0, v2, p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object p0, p0, Lpka0;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lufw0;

    .line 102
    .line 103
    const-wide/high16 v0, -0x8000000000000000L

    .line 104
    .line 105
    iput-wide v0, p0, Lufw0;->h:J

    .line 106
    .line 107
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    return-object p0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lpka0;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lt9v0;

    .line 115
    .line 116
    iget-object v4, p0, Lpka0;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lq9v0;

    .line 119
    .line 120
    sget-object v5, Lyfs;->a:Lyfs;

    .line 121
    .line 122
    iget-boolean v6, p0, Lpka0;->o:Z

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    if-ne v6, v3, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v4, Lq9v0;->a:Lts2;

    .line 140
    .line 141
    iget-wide v1, p0, Lpka0;->p:J

    .line 142
    .line 143
    new-instance v8, Lnc60;

    .line 144
    .line 145
    invoke-direct {v8, v1, v2}, Lnc60;-><init>(J)V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Lt9v0;->o:Lqy2;

    .line 149
    .line 150
    iput-boolean v3, p0, Lpka0;->o:Z

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v13, 0xc

    .line 155
    .line 156
    move-object v12, p0

    .line 157
    invoke-static/range {v7 .. v13}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v5, :cond_5

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    check-cast p1, Lky2;

    .line 166
    .line 167
    iget p0, p1, Lky2;->b:I

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne p0, v1, :cond_6

    .line 171
    .line 172
    iget-object p0, v0, Lt9v0;->q:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    iget-wide v0, v4, Lq9v0;->b:J

    .line 177
    .line 178
    new-instance v2, Lnc60;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lky2;->a:Lry2;

    .line 184
    .line 185
    iget-object p1, p1, Lry2;->b:Lvbj0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_6
    sget-object v1, La011;->a:La011;

    .line 195
    .line 196
    :goto_3
    return-object v1

    .line 197
    :pswitch_1
    move-object v12, p0

    .line 198
    sget-object p0, Lyfs;->a:Lyfs;

    .line 199
    .line 200
    iget-boolean v0, v12, Lpka0;->o:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-ne v0, v3, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-wide v0, Lby20;->b:J

    .line 218
    .line 219
    iput-boolean v3, v12, Lpka0;->o:Z

    .line 220
    .line 221
    invoke-static {v0, v1, v12}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, p0, :cond_9

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    iget-object p0, v12, Lpka0;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Leq5;

    .line 232
    .line 233
    iget-object v1, p0, Leq5;->b:Ldja0;

    .line 234
    .line 235
    iget-wide p0, v12, Lpka0;->p:J

    .line 236
    .line 237
    invoke-static {p0, p1}, Labz0;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object p0, v12, Lpka0;->r:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lqka0;

    .line 244
    .line 245
    iget-object v4, p0, Lqka0;->f:Lbrv;

    .line 246
    .line 247
    sget-object p0, Lpy20;->a:Lega0;

    .line 248
    .line 249
    sget-wide v5, Lby20;->b:J

    .line 250
    .line 251
    const-string v0, "LoginCoroutineScope"

    .line 252
    .line 253
    invoke-static/range {v0 .. v6}, Lpy20;->c(Ljava/lang/String;Lby20;JLbrv;J)V

    .line 254
    .line 255
    .line 256
    sget-object v1, La011;->a:La011;

    .line 257
    .line 258
    :goto_5
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
