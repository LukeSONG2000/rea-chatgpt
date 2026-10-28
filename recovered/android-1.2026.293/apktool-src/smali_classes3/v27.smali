.class public final Lv27;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv27;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lv27;->a:B

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv27;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lw981;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lwy61;

    .line 16
    .line 17
    const-string v0, "package.name"

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, v2, Lw981;->a:Lyx6;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "package.name"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "List of extras in received intent:"

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v2, Lw981;->a:Lyx6;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "Key: %s; value: %s"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v4}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, v2, Lw981;->a:Lyx6;

    .line 105
    .line 106
    const-string v4, "List of extras in received intent needed by fromUpdateIntent:"

    .line 107
    .line 108
    new-array v5, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "install.status"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "Key: %s; value: %s"

    .line 128
    .line 129
    invoke-virtual {v3, v6, v5}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "error.code"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v3, v6, v7}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "total.bytes.to.download"

    .line 150
    .line 151
    const-string v6, "bytes.downloaded"

    .line 152
    .line 153
    const-string v7, "package.name"

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const-wide/16 v10, 0x0

    .line 160
    .line 161
    invoke-virtual {v1, v6, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    new-instance v8, Lcom/google/android/play/core/install/zza;

    .line 178
    .line 179
    move-wide v10, v12

    .line 180
    move-wide v12, v3

    .line 181
    invoke-direct/range {v8 .. v15}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lw981;->a:Lyx6;

    .line 185
    .line 186
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Lyx6;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 197
    .line 198
    iget-object v1, v2, Lw981;->d:Ljava/util/HashSet;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lq06;

    .line 218
    .line 219
    invoke-virtual {v1, v8}, Lq06;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    monitor-exit v2

    .line 226
    :goto_2
    return-void

    .line 227
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :pswitch_0
    iget-object v2, v0, Lv27;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lw27;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    invoke-virtual {v2}, Lw27;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v3, v2, Lw27;->j:Lj27;

    .line 244
    .line 245
    iget-object v4, v2, Lw27;->i:Landroid/media/AudioDeviceInfo;

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    invoke-static {v5, v1, v3, v4, v0}, Lr27;->b(Landroid/content/Context;Landroid/content/Intent;Lj27;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lr27;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lw27;->b(Lr27;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
