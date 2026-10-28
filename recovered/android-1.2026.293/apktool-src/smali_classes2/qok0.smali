.class public final Lqok0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljqm0;


# instance fields
.field public final a:Lcn5;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqok0;->a:Lcn5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 12

    .line 1
    iget-object v0, p0, Lqok0;->a:Lcn5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn5;->a()Lipj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "network/shared-cookies"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lqok0;->a:Lcn5;

    .line 14
    .line 15
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lg900;->k(Lipj0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "datastore"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lqok0;->a:Lcn5;

    .line 29
    .line 30
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2, v0, v5}, Lg900;->d(Lipj0;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqok0;->a:Lcn5;

    .line 39
    .line 40
    invoke-interface {v0}, Lcn5;->a()Lipj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lqok0;->a:Lcn5;

    .line 49
    .line 50
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lg900;->k(Lipj0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lqok0;->a:Lcn5;

    .line 61
    .line 62
    invoke-interface {v2}, Lh900;->getFileSystem()Lg900;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lg900;->l(Lipj0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lsgy;->a:Lsgy;

    .line 72
    .line 73
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v2, v0, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lipj0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lipj0;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "global_cookie_storage."

    .line 110
    .line 111
    invoke-static {v6, v7, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lipj0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v6, ".unassigned-"

    .line 122
    .line 123
    invoke-static {v2, v6, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    move v5, v4

    .line 130
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lqok0;->b:Z

    .line 131
    .line 132
    :cond_4
    iget-object v6, p0, Lqok0;->a:Lcn5;

    .line 133
    .line 134
    sget-object p0, Lipj0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v4}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v3, v4}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v10, Ly92;

    .line 145
    .line 146
    const/16 p0, 0x11

    .line 147
    .line 148
    invoke-direct {v10, p1, p0}, Ly92;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v6 .. v11}, Lnq60;->l(Lcn5;Lipj0;Lipj0;Lipj0;Lkotlin/jvm/functions/Function1;I)Ldn5;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ldn5;->a()Lipj0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, ".json"

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Ldn5;->a()Lipj0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, ".preferences_pb"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Ldn5;->a:Lh900;

    .line 186
    .line 187
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Lg900;->k(Lipj0;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Ldn5;->a:Lh900;

    .line 198
    .line 199
    invoke-interface {v1}, Lh900;->getFileSystem()Lg900;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lg900;->k(Lipj0;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object p0, p0, Ldn5;->a:Lh900;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, p1, v4}, Lg900;->i(Lipj0;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {p0}, Lh900;->getFileSystem()Lg900;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p1, v0}, Lg900;->b(Lipj0;Lipj0;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lipj0;->toFile()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
