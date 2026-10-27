.class public final synthetic Lzbp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lacp;


# direct methods
.method public synthetic constructor <init>(Lacp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzbp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzbp;->b:Lacp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzbp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzbp;->b:Lacp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lacp;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lacp;->a:Lwbp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwbp;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lwbp;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lfif;->b(Landroid/content/Context;)Lfif;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Lacp;->c:Ltxt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltxt;->x()Lhu4;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lfif;->y()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {v2}, Lhu4;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lhu4;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Lacp;->d:Lv4e0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lv4e0;->a(Lhu4;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lacp;->b(Lhu4;)Lhu4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lacp;->f(Lhu4;)Lhu4;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    :goto_2
    monitor-enter v0

    .line 72
    :try_start_4
    iget-object v3, p0, Lacp;->a:Lwbp;

    .line 73
    .line 74
    invoke-virtual {v3}, Lwbp;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lwbp;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lfif;->b(Landroid/content/Context;)Lfif;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    iget-object v4, p0, Lacp;->c:Ltxt;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ltxt;->t(Lhu4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v3}, Lfif;->y()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    monitor-enter p0

    .line 99
    :try_start_7
    iget-object v0, p0, Lacp;->j:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v2, Lhu4;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v1, Lhu4;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lacp;->j:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :cond_6
    :goto_4
    monitor-exit p0

    .line 147
    invoke-virtual {v1}, Lhu4;->k()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, Lhu4;->a:Ljava/lang/String;

    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :try_start_8
    iput-object v0, p0, Lacp;->i:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 162
    throw v0

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lhu4;->i()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lacp;->g(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_8
    invoke-virtual {v1}, Lhu4;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lacp;->g(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {p0, v1}, Lacp;->h(Lhu4;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :goto_6
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 200
    throw v0

    .line 201
    :catchall_4
    move-exception p0

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    :try_start_b
    invoke-virtual {v3}, Lfif;->y()V

    .line 205
    .line 206
    .line 207
    :cond_a
    throw p0

    .line 208
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 209
    throw p0

    .line 210
    :goto_8
    invoke-virtual {p0, v0}, Lacp;->g(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_9
    return-void

    .line 214
    :catchall_5
    move-exception p0

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    :try_start_c
    invoke-virtual {v1}, Lfif;->y()V

    .line 218
    .line 219
    .line 220
    :cond_c
    throw p0

    .line 221
    :goto_a
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 222
    throw p0

    .line 223
    :pswitch_0
    invoke-virtual {p0}, Lacp;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    invoke-virtual {p0}, Lacp;->a()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
