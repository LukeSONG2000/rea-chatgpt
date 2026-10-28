.class public final synthetic Lgu61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lel9;

.field public final synthetic b:Lad0;

.field public final synthetic c:Lb6p;


# direct methods
.method public synthetic constructor <init>(Lel9;Lad0;Lb6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu61;->a:Lel9;

    .line 5
    .line 6
    iput-object p2, p0, Lgu61;->b:Lad0;

    .line 7
    .line 8
    iput-object p3, p0, Lgu61;->c:Lb6p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Consuming purchase with token: "

    .line 2
    .line 3
    iget-object v1, p0, Lgu61;->a:Lel9;

    .line 4
    .line 5
    iget-object v2, p0, Lgu61;->b:Lad0;

    .line 6
    .line 7
    iget-object p0, p0, Lgu61;->c:Lb6p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lel9;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lx571;->j:Lnm9;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v4, v3, v0}, Lel9;->J(IILnm9;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lb6p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v3, "Error consuming purchase with token. Response code: "

    .line 30
    .line 31
    iget-object p0, p0, Lb6p;->a:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    const-string v4, "BillingClient"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lel9;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    iget-object v0, v1, Lel9;->i:Lcs61;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :try_start_2
    sget-object v4, Lx571;->j:Lnm9;

    .line 51
    .line 52
    const-string v6, "Service has been reset to null."
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v5, 0x6b

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lel9;->o(Lad0;Ljava/lang/String;Lnm9;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v3

    .line 65
    :goto_0
    move-object v7, v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p0, v3

    .line 70
    :goto_1
    move-object v7, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object v3, p0

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception v0

    .line 77
    move-object v3, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :try_start_4
    iget-boolean v4, v1, Lel9;->p:Z
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    .line 81
    iget-object v5, v1, Lel9;->g:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-boolean v5, v1, Lel9;->p:Z

    .line 90
    .line 91
    iget-object v6, v1, Lel9;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, Lel9;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v1, Lel9;->F:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v10, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-static {v10, v6, v7, v8, v9}, Loy61;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v0, Lrr61;

    .line 112
    .line 113
    invoke-virtual {v0, v4, p0, v10}, Lrr61;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "RESPONSE_CODE"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v5, "BillingClient"

    .line 124
    .line 125
    invoke-static {v0, v5}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 134
    :try_start_6
    check-cast v0, Lrr61;
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 135
    .line 136
    :try_start_7
    invoke-virtual {v0}, Lrj61;->r()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-virtual {v0, v5, v4}, Lrj61;->s(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 160
    .line 161
    .line 162
    :try_start_8
    const-string v0, ""

    .line 163
    .line 164
    :goto_2
    invoke-static {v4, v0}, Lx571;->a(ILjava/lang/String;)Lnm9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v4, :cond_4

    .line 169
    .line 170
    const-string v3, "BillingClient"

    .line 171
    .line 172
    const-string v4, "Successfully consumed purchase."

    .line 173
    .line 174
    invoke-static {v3, v4}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, p0}, Lad0;->a(Lnm9;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v5, 0x17

    .line 195
    .line 196
    move-object v3, p0

    .line 197
    move-object v4, v0

    .line 198
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lel9;->o(Lad0;Ljava/lang/String;Lnm9;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_4
    move-exception v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_5
    move-exception v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :catch_6
    move-exception v0

    .line 209
    move-object v3, p0

    .line 210
    move-object p0, v0

    .line 211
    move-object v0, p0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :catch_7
    move-exception v0

    .line 215
    move-object v3, p0

    .line 216
    move-object p0, v0

    .line 217
    move-object v0, p0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :catch_8
    move-exception v0

    .line 221
    move-object v3, p0

    .line 222
    move-object p0, v0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_9
    move-exception v0

    .line 226
    move-object v3, p0

    .line 227
    move-object p0, v0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object v3, p0

    .line 232
    :goto_3
    move-object p0, v0

    .line 233
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 234
    :try_start_b
    throw p0
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_3

    .line 237
    :goto_4
    sget-object v4, Lx571;->h:Lnm9;

    .line 238
    .line 239
    const/16 v5, 0x1d

    .line 240
    .line 241
    const-string v6, "Error consuming purchase!"

    .line 242
    .line 243
    invoke-virtual/range {v1 .. v7}, Lel9;->o(Lad0;Ljava/lang/String;Lnm9;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_5
    sget-object v4, Lx571;->j:Lnm9;

    .line 248
    .line 249
    const/16 v5, 0x1d

    .line 250
    .line 251
    const-string v6, "Error consuming purchase!"

    .line 252
    .line 253
    invoke-virtual/range {v1 .. v7}, Lel9;->o(Lad0;Ljava/lang/String;Lnm9;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    const/4 p0, 0x0

    .line 257
    return-object p0
.end method
