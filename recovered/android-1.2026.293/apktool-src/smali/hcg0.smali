.class public final Lhcg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldp50;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcg0;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-object v0, Lbbg0;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    invoke-static {v2, v0, v0}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    invoke-static {v3, v2, v2}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lbbg0;->a:Lj4p0;

    .line 23
    .line 24
    new-instance v4, Lf360;

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lf360;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lj4p0;->h(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "/onepassword/callback"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v2, v3, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.MAIN"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_2
    move-object v0, v1

    .line 101
    :cond_3
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_4
    iget-object p0, p0, Lhcg0;->a:Landroid/app/Application;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lyyq0;

    .line 112
    .line 113
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ldw8;

    .line 118
    .line 119
    check-cast p0, Lqq5;

    .line 120
    .line 121
    invoke-virtual {p0}, Lqq5;->h()Loq5;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of p1, p0, Loq5;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    move-object p0, v1

    .line 130
    :cond_5
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Loq5;->W0:Lt2o0;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljbg0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object p0, v1

    .line 142
    :goto_3
    if-eqz p0, :cond_d

    .line 143
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object p1, p0, Ljbg0;->p:Lfbg0;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Lfbg0;->c()Lgbg0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_8

    .line 156
    :cond_7
    move-object v2, v1

    .line 157
    :goto_4
    iget-object v3, p0, Ljbg0;->p:Lfbg0;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljbg0;->g(Lfbg0;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x0

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v2}, Lgbg0;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    iget-object v3, p0, Ljbg0;->i:Ljfi;

    .line 174
    .line 175
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-wide v7, v3, Lxa60;->a:J

    .line 180
    .line 181
    cmp-long v3, v5, v7

    .line 182
    .line 183
    if-lez v3, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v2, v1

    .line 187
    :goto_5
    if-eqz v2, :cond_b

    .line 188
    .line 189
    sget-object v3, Lubg0;->a:Ljava/util/Set;

    .line 190
    .line 191
    invoke-virtual {v2}, Lgbg0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Lgbg0;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v3, v2}, Lubg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrbg0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lfbg0;->g()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lfbg0;->a()Lsv60;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    check-cast v2, Liw60;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iput-object v1, p0, Ljbg0;->p:Lfbg0;

    .line 220
    .line 221
    iput-boolean v4, p0, Ljbg0;->s:Z

    .line 222
    .line 223
    invoke-virtual {p1}, Lfbg0;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v2, Lsxv;

    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    invoke-direct {v2, v3, v1, p0, v0}, Lsxv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-static {p0, v1, p1, v2, v0}, Ljbg0;->m(Ljbg0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-void

    .line 239
    :cond_b
    monitor-exit p0

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    :goto_6
    monitor-exit p0

    .line 242
    :goto_7
    invoke-virtual {p0, v4}, Ljbg0;->k(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p1

    .line 248
    :cond_d
    :goto_9
    return-void
.end method
