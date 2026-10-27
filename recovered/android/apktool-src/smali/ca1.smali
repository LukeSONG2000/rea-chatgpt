.class public final Lca1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lca1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lca1;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lca1;

    .line 9
    .line 10
    check-cast p0, Ljce0;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lca1;

    .line 18
    .line 19
    check-cast p0, Lwnb0;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lca1;

    .line 27
    .line 28
    check-cast p0, Lvro;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lca1;

    .line 36
    .line 37
    check-cast p0, Lf4d;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lca1;

    .line 45
    .line 46
    check-cast p0, Ltxh;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lca1;

    .line 54
    .line 55
    check-cast p0, Lqz7;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lca1;

    .line 63
    .line 64
    check-cast p0, Lob1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lca1;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lca1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lca1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lca1;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lca1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lca1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lca1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lca1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    invoke-virtual {p0, p1}, Lca1;->create(Lcng;)Lcng;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lca1;

    .line 75
    .line 76
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lob1;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lca1;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljce0;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean p0, v0, Ljce0;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iput-boolean v1, v0, Ljce0;->i:Z

    .line 24
    .line 25
    iget-object p0, v0, Ljce0;->f:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhce0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljce0;->b(Lhce0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget-object p0, v0, Ljce0;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Ljce0;->c:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lnw6;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnw6;->a()Lr31;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lr31;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p0, v0, Ljce0;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Ljce0;->e:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Ljce0;->g:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Ljce0;->h:Le7e0;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Le7e0;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-object v2, v0, Ljce0;->h:Le7e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p0

    .line 133
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lwnb0;

    .line 139
    .line 140
    iget-object p0, p0, Lwnb0;->u:Lorb0;

    .line 141
    .line 142
    iget-object p0, p0, Lorb0;->u:Le010;

    .line 143
    .line 144
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Ltid0;->a:Ltid0;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvro;

    .line 158
    .line 159
    iget-object p1, p0, Lvro;->o:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter p1

    .line 162
    :try_start_3
    iput-boolean v1, p0, Lvro;->p:Z

    .line 163
    .line 164
    const-string v0, "release"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lvro;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    monitor-exit p1

    .line 170
    sget-object p0, Ltid0;->a:Ltid0;

    .line 171
    .line 172
    return-object p0

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    monitor-exit p1

    .line 175
    throw p0

    .line 176
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lf4d;

    .line 182
    .line 183
    iget-object p0, p0, Lf4d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lnzh;

    .line 186
    .line 187
    invoke-virtual {p0}, Lnzh;->c()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lnzh;->d:Lg1a0;

    .line 191
    .line 192
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p0, v2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Ltid0;->a:Ltid0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ltxh;

    .line 206
    .line 207
    iget-object p0, p0, Ltxh;->f:Ltrg;

    .line 208
    .line 209
    invoke-static {p0}, Lhmg;->s(Ltrg;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Ltid0;->a:Ltid0;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lqz7;

    .line 221
    .line 222
    iget-object p1, p0, Lqz7;->c:Lr3w;

    .line 223
    .line 224
    invoke-virtual {p0}, Lqz7;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Deleting database "

    .line 229
    .line 230
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0xe

    .line 235
    .line 236
    invoke-static {p1, v0, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lqz7;->a:Landroid/app/Application;

    .line 240
    .line 241
    invoke-virtual {p0}, Lqz7;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    sget-object p0, Ltid0;->a:Ltid0;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lca1;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lob1;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
