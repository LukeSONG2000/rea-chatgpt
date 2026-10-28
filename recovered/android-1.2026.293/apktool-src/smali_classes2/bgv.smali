.class public final Lbgv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lhwt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcvt;->c:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "plugins/{pluginId}/settings"

    .line 7
    .line 8
    const-string v1, "plugins/{pluginId}/settings/{ignored}"

    .line 9
    .line 10
    const-string v2, "plugins/{pluginId}/app/{toolName}?path={deepLink}&link_id={linkId}"

    .line 11
    .line 12
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbgv;->d:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "plugins/plugin_123/app/browse"

    .line 23
    .line 24
    const-string v1, "plugins/plugin_123/settings"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbgv;->e:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Lhwt;

    .line 37
    .line 38
    const-class v1, Ldgv;

    .line 39
    .line 40
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lajn;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, v3}, Lajn;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lbgv;->f:Lhwt;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-super {p0}, Lsl8;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbgv;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "chatgpt://"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Liwt;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgv;->f:Lhwt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgv;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lz1r0;Landroid/net/Uri;)Lz1r0;
    .locals 5

    .line 1
    check-cast p1, Ldgv;

    .line 2
    .line 3
    iget-object p0, p1, Ldgv;->d:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmh01;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lhh01;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    new-instance v1, Lih01;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :goto_1
    new-instance v1, Lkh01;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_3
    move-exception p0

    .line 47
    throw p0

    .line 48
    :goto_2
    new-instance v1, Lih01;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/net/URI;

    .line 58
    .line 59
    const-string v1, "https"

    .line 60
    .line 61
    const-string v2, "chatgpt"

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_4
    move-object p1, v3

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "plugins"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v1, p1, Ldgv;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p1, Ldgv;->b:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const-string v1, "path"

    .line 131
    .line 132
    const-string v4, "link_id"

    .line 133
    .line 134
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v4, v1, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    check-cast v4, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-le v4, v2, :cond_6

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    iget-object p2, p1, Ldgv;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-ne p2, v2, :cond_8

    .line 194
    .line 195
    :goto_6
    goto :goto_4

    .line 196
    :cond_8
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 p2, 0x2f

    .line 199
    .line 200
    invoke-static {p0, p2}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_1

    .line 205
    .line 206
    const-string p2, "//"

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {p0, p2, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_a

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_a
    :goto_7
    return-object p1
.end method
