.class public final Lvme0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfac0;
.implements Ljvm0;
.implements La7g0;
.implements Lcc71;
.implements Lw5g0;


# static fields
.field public static b:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvme0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lvme0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lzke0;Limq0;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lvme0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lz130;Ljava/util/List;)Lvuz;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lse11;

    .line 35
    .line 36
    instance-of v4, v4, Luq40;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lse11;

    .line 69
    .line 70
    instance-of v6, v5, Lkvm0;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Lql71;->p(Lse11;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :cond_7
    move v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lse11;

    .line 109
    .line 110
    instance-of v7, v6, Lkvm0;

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    instance-of v7, v6, Lzl40;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    invoke-static {v6}, Lql71;->p(Lse11;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    :cond_a
    move v5, v1

    .line 125
    :goto_2
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lse11;

    .line 152
    .line 153
    invoke-static {v0}, Lql71;->p(Lse11;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v2, v1

    .line 160
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lz130;->a()Lcwz;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object v0, Llg11;->b:Llg11;

    .line 169
    .line 170
    const-string v6, " or "

    .line 171
    .line 172
    sget-object v7, Llg11;->e:Llg11;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz p1, :cond_13

    .line 176
    .line 177
    if-eq p1, v1, :cond_12

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq p1, v0, :cond_11

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq p1, v0, :cond_10

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-ne p1, v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v7}, Llg11;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez v2, :cond_e

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_e
    move-object p1, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :cond_10
    sget-object p1, Llg11;->c:Llg11;

    .line 202
    .line 203
    invoke-virtual {p1}, Llg11;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_11
    invoke-static {}, Lll;->b()V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    sget-object v0, Llg11;->d:Llg11;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    :goto_4
    if-eqz p1, :cond_14

    .line 264
    .line 265
    new-instance v0, Lvuz;

    .line 266
    .line 267
    invoke-direct {v0, p1, p0}, Lvuz;-><init>(Ljava/lang/String;Lz130;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_14
    return-object v8
.end method

.method public static g()Lvot;
    .locals 2

    .line 1
    new-instance v0, Lvot;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvot;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Lnwx0;)V
    .locals 6

    .line 1
    invoke-static {}, Ld391;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lyq8;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, v2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lnwx0;->e:Lb4e;

    .line 36
    .line 37
    iget-object v1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 40
    .line 41
    invoke-interface {v0}, Lb4e;->i()Lz3e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lz3e;

    .line 46
    .line 47
    iget-object v1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Lawm0;

    .line 52
    .line 53
    invoke-interface {v0}, Lb4e;->i()Lz3e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lz3e;->h()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/util/Rational;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lo6d0;->a:Landroid/util/Rational;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, Lawm0;->c:Landroid/graphics/Rect;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Ltvm0;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0, p1}, Ltvm0;-><init>(Lvme0;Lb4e;Lnwx0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lnwx0;->b(Ljava/util/concurrent/Executor;Lmwx0;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 106
    .line 107
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Lwvm0;

    .line 110
    .line 111
    instance-of v2, v2, Lywx0;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lnwx0;Lwvm0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 125
    .line 126
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lwvm0;

    .line 127
    .line 128
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lnwx0;Lwvm0;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lvme0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 135
    .line 136
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Lrvm0;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    new-instance v2, La4z0;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4}, Lzvm0;-><init>(Landroid/widget/FrameLayout;Lrvm0;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-boolean v3, v2, La4z0;->i:Z

    .line 147
    .line 148
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, La4z0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v2, Lywx0;

    .line 157
    .line 158
    invoke-direct {v2, v3, v4}, Lywx0;-><init>(Landroid/widget/FrameLayout;Lrvm0;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 162
    .line 163
    :goto_1
    new-instance v1, Lpvm0;

    .line 164
    .line 165
    invoke-interface {v0}, Lb4e;->i()Lz3e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lvme0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 172
    .line 173
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Lq3e0;

    .line 174
    .line 175
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4, v3}, Lpvm0;-><init>(Lz3e;Lq3e0;Lzvm0;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lvme0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 183
    .line 184
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lb4e;->b()Lpyf0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, p0, Lvme0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v2, v3, v1}, Lpyf0;->g(Ljava/util/concurrent/Executor;Loyf0;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lvme0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 211
    .line 212
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Lzvm0;

    .line 213
    .line 214
    new-instance v3, Luvm0;

    .line 215
    .line 216
    invoke-direct {v3, p0, v1, v0}, Luvm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, v3}, Lzvm0;->e(Lnwx0;Luvm0;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lvme0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 225
    .line 226
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v0, -0x1

    .line 233
    if-ne p1, v0, :cond_3

    .line 234
    .line 235
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Lw0s0;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    return-void

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw p0
.end method

.method public b(Lg8c0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lafx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafx0;

    .line 7
    .line 8
    iget-object v0, v0, Lafx0;->z:Lg8c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg8c0;->l()Lg8c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lg8c0;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lz40;

    .line 21
    .line 22
    iget-object p0, p0, Lz40;->e:Lfac0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lfac0;->b(Lg8c0;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lrxa0;
    .locals 5

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzke0;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v3

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lyfa0;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lm000;->b:Lm000;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p1}, Lzke0;->P(Ljava/lang/String;Ljava/io/InputStream;Lm000;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p3}, Lio/sentry/q;->h(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {p3, p2}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-static {p3, v1}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :goto_0
    invoke-static {}, Lyfa0;->a()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lm000;->d:Lm000;

    .line 121
    .line 122
    if-eqz p5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p1}, Lzke0;->P(Ljava/lang/String;Ljava/io/InputStream;Lm000;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 129
    .line 130
    invoke-static {p3, p3}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p2}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 143
    .line 144
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4, v1}, Lxva0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lrxa0;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    :goto_1
    invoke-static {}, Lyfa0;->a()V

    .line 153
    .line 154
    .line 155
    sget-object p4, Lm000;->c:Lm000;

    .line 156
    .line 157
    if-eqz p5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, p2, p3, p4}, Lzke0;->P(Ljava/lang/String;Ljava/io/InputStream;Lm000;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 164
    .line 165
    invoke-static {p3, p3}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Lxva0;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrxa0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_2
    move-object p3, p1

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 179
    .line 180
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lxva0;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrxa0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    move-object p1, p4

    .line 189
    :goto_4
    if-eqz p5, :cond_8

    .line 190
    .line 191
    iget-object p4, p3, Lrxa0;->a:Lpva0;

    .line 192
    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    const/4 p4, 0x1

    .line 196
    invoke-static {p2, p1, p4}, Lzke0;->m(Ljava/lang/String;Lm000;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {p0}, Lzke0;->F()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, ".temp"

    .line 214
    .line 215
    const-string p4, ""

    .line 216
    .line 217
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lyfa0;->a()V

    .line 234
    .line 235
    .line 236
    if-nez p0, :cond_8

    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p4, "Unable to rename cache file "

    .line 241
    .line 242
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p2, " to "

    .line 253
    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "."

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lyfa0;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    return-object p3
.end method

.method public d(Lsz70;Ljava/util/ArrayList;ILjava/util/List;)Lwuz;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_6

    .line 6
    .line 7
    iget-object p2, p1, Lsz70;->c:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p4, p2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p3, p1, Lsz70;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string p3, "DefaultFeatureGroupResolver"

    .line 24
    .line 25
    invoke-static {p3}, Lis71;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 p4, 0xa

    .line 31
    .line 32
    invoke-static {p2, p4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz130;

    .line 54
    .line 55
    invoke-virtual {v0}, Lz130;->a()Lcwz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lcwz;

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lz130;

    .line 107
    .line 108
    invoke-virtual {v4}, Lz130;->a()Lcwz;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, p4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-le p4, v0, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lz3e;

    .line 128
    .line 129
    new-instance p3, Lkzq0;

    .line 130
    .line 131
    invoke-direct {p3, p2, v0}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lz130;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :try_start_0
    invoke-static {p0, p1, p3}, Lll71;->n(Lz3e;Lsz70;Lkzq0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    new-instance p0, Lsuz;

    .line 158
    .line 159
    new-instance p1, Lkzq0;

    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lkzq0;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lsuz;-><init>(Lkzq0;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :catch_0
    const-string p0, "CameraInfoInternal"

    .line 169
    .line 170
    invoke-static {p0}, Lis71;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const/4 p1, 0x3

    .line 175
    invoke-static {p1, p0}, Lis71;->u(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object p0, Ltuz;->a:Ltuz;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    add-int/lit8 v0, p3, 0x1

    .line 182
    .line 183
    move-object v1, p4

    .line 184
    check-cast v1, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v1, p3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p0, p1, p2, v0, p3}, Lvme0;->d(Lsz70;Ljava/util/ArrayList;ILjava/util/List;)Lwuz;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    instance-of v1, p3, Lsuz;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    return-object p3

    .line 203
    :cond_7
    invoke-virtual {p0, p1, p2, v0, p4}, Lvme0;->d(Lsz70;Ljava/util/ArrayList;ILjava/util/List;)Lwuz;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method public f(Ln36;Leff0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq36;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lq36;->T0(Ls36;Lznb0;J)Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public n(Lg8c0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz40;

    .line 4
    .line 5
    iget-object v0, p0, Lz40;->c:Lg8c0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lafx0;

    .line 12
    .line 13
    iget-object v0, v0, Lafx0;->A:Lo9c0;

    .line 14
    .line 15
    iget-object p0, p0, Lz40;->e:Lfac0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lfac0;->n(Lg8c0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhk1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()V
    .locals 11

    .line 1
    iget-object p0, p0, Lvme0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lwb71;

    .line 5
    .line 6
    iget-object p0, v1, Lwb71;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v1, Lwb71;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    :cond_1
    iget-wide v3, v1, Lwb71;->v:J

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    iput-object p0, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, v1, Lwb71;->s:Lnu60;

    .line 53
    .line 54
    iget-object v0, v0, Lnu60;->g:Landroid/content/Context;

    .line 55
    .line 56
    const-string v5, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v5, v0

    .line 69
    move v7, v6

    .line 70
    :goto_0
    if-ge v7, v5, :cond_4

    .line 71
    .line 72
    aget-object v8, v0, v7

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/net/Network;->getNetworkHandle()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v9, v9, v3

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    iput-object p0, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Lwb71;->d:Ljava/util/TreeMap;

    .line 101
    .line 102
    const-string v0, "User-Agent"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v1, Lwb71;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    iget-object v2, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p0, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    iget-object v0, v1, Lwb71;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lwb71;->j:Lug71;

    .line 161
    .line 162
    const/4 p0, 0x1

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    iget-object v2, v1, Lwb71;->k:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v3, v1, Lwb71;->b:Lpb71;

    .line 168
    .line 169
    new-instance v0, Lgb71;

    .line 170
    .line 171
    iget-object v4, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lgb71;-><init>(Lwb71;Ljava/util/concurrent/Executor;Lpb71;Ljava/net/HttpURLConnection;Lug71;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lwb71;->r:Lgb71;

    .line 177
    .line 178
    iget-object v1, v1, Lwb71;->e:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, p0, :cond_7

    .line 185
    .line 186
    move v6, p0

    .line 187
    :cond_7
    new-instance p0, Lio/sentry/android/core/o0;

    .line 188
    .line 189
    invoke-direct {p0, v0, v6}, Lio/sentry/android/core/o0;-><init>(Lgb71;Z)V

    .line 190
    .line 191
    .line 192
    const-string v1, "start"

    .line 193
    .line 194
    invoke-virtual {v0, p0, v1}, Lp471;->c(Lcc71;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    const/16 v0, 0xa

    .line 199
    .line 200
    iput v0, v1, Lwb71;->l:I

    .line 201
    .line 202
    iget-object v0, v1, Lwb71;->q:Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    iput v0, v1, Lwb71;->l:I

    .line 210
    .line 211
    new-instance v0, Lmf71;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lmf71;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lxt61;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0, p0}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    const-string p0, "fireGetHeaders"

    .line 222
    .line 223
    invoke-virtual {v1, v2, p0}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    new-instance p0, Lorg/chromium/net/impl/zzeo;

    .line 228
    .line 229
    invoke-direct {p0}, Lorg/chromium/net/impl/zzeo;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0
.end method
