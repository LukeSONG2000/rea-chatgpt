.class public final Ll2s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcn5;


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2s0;->a:Lcn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ll2s0;->a:Lcn5;

    .line 4
    .line 5
    invoke-static {p0}, Lab60;->b(Lcn5;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lmh01;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_4

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lhh01;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p2, Lih01;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    new-instance p2, Lkh01;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    move-object p0, p2

    .line 48
    goto :goto_4

    .line 49
    :catch_3
    move-exception p0

    .line 50
    throw p0

    .line 51
    :goto_3
    new-instance p2, Lih01;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_4
    instance-of p2, p0, Lmh01;

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    check-cast p0, Lmh01;

    .line 62
    .line 63
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {p1, p0, p3}, Lab60;->a(Landroid/app/Activity;Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    check-cast p0, Lnh01;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_2
    instance-of p1, p0, Lgh01;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :goto_5
    return-object p0

    .line 84
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final b(Landroid/app/Activity;JLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "data:image/png;base64,"

    .line 10
    .line 11
    const-string v6, "Captured screenshot exceeds "

    .line 12
    .line 13
    instance-of v7, v4, Lj2s0;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    check-cast v7, Lj2s0;

    .line 19
    .line 20
    iget v8, v7, Lj2s0;->s:I

    .line 21
    .line 22
    const/high16 v9, -0x80000000

    .line 23
    .line 24
    and-int v10, v8, v9

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    sub-int/2addr v8, v9

    .line 29
    iput v8, v7, Lj2s0;->s:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v7, Lj2s0;

    .line 33
    .line 34
    invoke-direct {v7, v0, v4}, Lj2s0;-><init>(Ll2s0;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v4, v7, Lj2s0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v8, v7, Lj2s0;->s:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x2

    .line 44
    sget-object v12, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v10, :cond_2

    .line 49
    .line 50
    if-ne v8, v11, :cond_1

    .line 51
    .line 52
    iget-wide v0, v7, Lj2s0;->p:J

    .line 53
    .line 54
    iget-object v2, v7, Lj2s0;->o:Landroid/net/Uri;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-wide v0, v7, Lj2s0;->p:J

    .line 67
    .line 68
    iget-object v2, v7, Lj2s0;->n:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-wide v15, v0

    .line 74
    move-object v1, v2

    .line 75
    move-wide v2, v15

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lzya;->Companion:Lyya;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-wide/16 v13, 0x0

    .line 86
    .line 87
    invoke-static {v2, v3, v13, v14}, Lkdd;->z(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_9

    .line 92
    .line 93
    iput-object v1, v7, Lj2s0;->n:Landroid/app/Activity;

    .line 94
    .line 95
    iput-wide v2, v7, Lj2s0;->p:J

    .line 96
    .line 97
    iput v10, v7, Lj2s0;->s:I

    .line 98
    .line 99
    const-string v4, "feedback_screenshot.png"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4, v7}, Ll2s0;->a(Landroid/app/Activity;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v4, v12, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast v4, Lnh01;

    .line 109
    .line 110
    instance-of v0, v4, Lmh01;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v4, Lmh01;

    .line 115
    .line 116
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    :try_start_1
    sget-object v4, Lizw;->a:Lggu;

    .line 121
    .line 122
    sget-object v4, Lk8u;->b:Lk8u;

    .line 123
    .line 124
    new-instance v8, Leqa;

    .line 125
    .line 126
    const/16 v13, 0x18

    .line 127
    .line 128
    invoke-direct {v8, v13, v9, v1, v0}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v7, Lj2s0;->n:Landroid/app/Activity;

    .line 132
    .line 133
    iput-object v0, v7, Lj2s0;->o:Landroid/net/Uri;

    .line 134
    .line 135
    iput-wide v2, v7, Lj2s0;->p:J

    .line 136
    .line 137
    iput v11, v7, Lj2s0;->s:I

    .line 138
    .line 139
    invoke-static {v4, v8, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v12, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v12

    .line 146
    :cond_5
    move-wide v15, v2

    .line 147
    move-object v2, v0

    .line 148
    move-wide v0, v15

    .line 149
    :goto_3
    check-cast v4, [B

    .line 150
    .line 151
    sget-object v3, Lzya;->Companion:Lyya;

    .line 152
    .line 153
    array-length v7, v4

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    int-to-long v7, v7

    .line 158
    invoke-static {v10, v7, v8}, Ly0a0;->O(IJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-static {v7, v8, v0, v1}, Lkdd;->z(JJ)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_6

    .line 167
    .line 168
    new-instance v2, Lih01;

    .line 169
    .line 170
    new-instance v3, Ljava/io/IOException;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " bytes"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_6
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lmh01;

    .line 201
    .line 202
    new-instance v3, La36;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v3, v2, v0}, La36;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    goto :goto_4

    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :goto_4
    new-instance v1, Lih01;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :goto_5
    throw v0

    .line 234
    :cond_7
    instance-of v0, v4, Lgh01;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    check-cast v4, Lgh01;

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    return-object v9

    .line 245
    :cond_9
    const-string v0, "Failed requirement."

    .line 246
    .line 247
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v9
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lk2s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk2s0;

    .line 7
    .line 8
    iget v1, v0, Lk2s0;->q:I

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
    iput v1, v0, Lk2s0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lk2s0;-><init>(Ll2s0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk2s0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2s0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    sget-object v10, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    iget-object p1, v0, Lk2s0;->n:Landroid/app/Activity;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p4, Lizw;->a:Lggu;

    .line 61
    .line 62
    sget-object p4, Lk8u;->b:Lk8u;

    .line 63
    .line 64
    new-instance v4, Lea;

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-direct/range {v4 .. v9}, Lea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lk2s0;->n:Landroid/app/Activity;

    .line 75
    .line 76
    iput v3, v0, Lk2s0;->q:I

    .line 77
    .line 78
    invoke-static {p4, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v10, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p4, Ljava/io/File;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    iput-object v8, v0, Lk2s0;->n:Landroid/app/Activity;

    .line 88
    .line 89
    iput v2, v0, Lk2s0;->q:I

    .line 90
    .line 91
    invoke-static {p1, p4, v0}, Lab60;->a(Landroid/app/Activity;Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v10, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v10

    .line 98
    :cond_5
    return-object p0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance p1, Lih01;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_4
    throw p0
.end method
