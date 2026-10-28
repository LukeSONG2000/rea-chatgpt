.class public final synthetic Lkv00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llv00;


# direct methods
.method public synthetic constructor <init>(Llv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv00;->a:Llv00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lkv00;->a:Llv00;

    .line 2
    .line 3
    sget-object v0, Llv00;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llv00;->a:Ldv00;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldv00;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ldv00;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, La6p;->a(Landroid/content/Context;)La6p;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object v2, p0, Llv00;->c:Lyk2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyk2;->j()Lnw7;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v1}, La6p;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    iget v1, v2, Lnw7;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x5

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    if-nez v6, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v1, v6, :cond_2

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v1, p0, Llv00;->d:Lxp11;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lxp11;->a(Lnw7;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Llv00;->b(Lnw7;)Lnw7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Llv00;->f(Lnw7;)Lnw7;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    :goto_3
    monitor-enter v0

    .line 74
    :try_start_4
    iget-object v3, p0, Llv00;->a:Ldv00;

    .line 75
    .line 76
    invoke-virtual {v3}, Ldv00;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Ldv00;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v3}, La6p;->a(Landroid/content/Context;)La6p;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :try_start_5
    iget-object v6, p0, Llv00;->c:Lyk2;

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Lyk2;->g(Lnw7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v3}, La6p;->f()V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_9

    .line 98
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_7
    iget-object v0, p0, Llv00;->j:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, v2, Lnw7;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lnw7;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Llv00;->j:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    :goto_5
    monitor-exit p0

    .line 143
    iget v0, v1, Lnw7;->b:I

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    if-ne v0, v2, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lnw7;->a:Ljava/lang/String;

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_8
    iput-object v0, p0, Llv00;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_6

    .line 155
    :catchall_3
    move-exception v0

    .line 156
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 157
    throw v0

    .line 158
    :cond_9
    :goto_6
    iget v0, v1, Lnw7;->b:I

    .line 159
    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Llv00;->g(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    const/4 v2, 0x2

    .line 172
    if-eq v0, v2, :cond_c

    .line 173
    .line 174
    if-ne v0, v5, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {p0, v1}, Llv00;->h(Lnw7;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    :goto_7
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Llv00;->g(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 193
    throw v0

    .line 194
    :catchall_4
    move-exception p0

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    :try_start_b
    invoke-virtual {v3}, La6p;->f()V

    .line 198
    .line 199
    .line 200
    :cond_d
    throw p0

    .line 201
    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 202
    throw p0

    .line 203
    :goto_a
    invoke-virtual {p0, v0}, Llv00;->g(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_5
    move-exception p0

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    :try_start_c
    invoke-virtual {v1}, La6p;->f()V

    .line 211
    .line 212
    .line 213
    :cond_e
    throw p0

    .line 214
    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 215
    throw p0
.end method
