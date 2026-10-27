.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc1o;Lx0o;Lt3b0;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgv4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgv4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lzzb0;

    .line 11
    .line 12
    invoke-direct {p2}, Lzzb0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgv4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p1, Lc1o;->t:Landroid/os/Looper;

    .line 18
    .line 19
    new-instance v0, Lyov;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lyov;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Lt3b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz3b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lgv4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Lxja0;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, Lxja0;-><init>(Lgv4;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lgv4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p2, Lyja0;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, Lyja0;-><init>(Lgv4;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lgv4;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p2, Lzja0;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, Lzja0;-><init>(Lgv4;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lgv4;->i:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p2, Laka0;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, Laka0;-><init>(Lgv4;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lgv4;->j:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lwja0;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lwja0;-><init>(Lgv4;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lgv4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p1, Lc1o;->m:Lsc6;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lsc6;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Lhv4;
    .locals 13

    .line 1
    iget-object v0, p0, Lgv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lgv4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lgv4;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwzb0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " inputTimebase"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lgv4;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/Size;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " resolution"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lgv4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " colorFormat"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lgv4;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Liv4;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " dataSpace"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lgv4;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " captureFrameRate"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lgv4;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " encodeFrameRate"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lgv4;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " IFrameInterval"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    iget-object v1, p0, Lgv4;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const-string v1, " bitrate"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    new-instance v2, Lhv4;

    .line 127
    .line 128
    iget-object v0, p0, Lgv4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Lgv4;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, p0, Lgv4;->h:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Lwzb0;

    .line 145
    .line 146
    iget-object v0, p0, Lgv4;->i:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Landroid/util/Size;

    .line 150
    .line 151
    iget-object v0, p0, Lgv4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v0, p0, Lgv4;->j:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Liv4;

    .line 163
    .line 164
    iget-object v0, p0, Lgv4;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v0, p0, Lgv4;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v0, p0, Lgv4;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object p0, p0, Lgv4;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-direct/range {v2 .. v12}, Lhv4;-><init>(Ljava/lang/String;ILwzb0;Landroid/util/Size;ILiv4;IIII)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    const-string p0, "Missing required properties:"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 10

    .line 1
    iget-object v0, p0, Lgv4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvgj;

    .line 10
    .line 11
    iget-object v2, p0, Lgv4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio8;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lgv4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laf10;

    .line 24
    .line 25
    const-string v3, "CXCP"

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lvgj;->a()Lfj8;

    .line 33
    .line 34
    .line 35
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lio8;->b()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Lc48;->R(Lfj8;Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    :try_start_2
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v8, v1, Lvgj;->b:Lvgj;

    .line 81
    .line 82
    new-instance v9, Lki8;

    .line 83
    .line 84
    invoke-static {v7}, Lok8;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v7}, Lki8;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lxgj;

    .line 91
    .line 92
    invoke-direct {v7, v8, v9, p0}, Lxgj;-><init>(Lvgj;Lki8;Laf10;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v7, Lxgj;->y:Lwjk;

    .line 96
    .line 97
    invoke-virtual {v7}, Lwjk;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Luk8;

    .line 102
    .line 103
    invoke-interface {v7}, Luk8;->i()Lsk8;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    goto :goto_6

    .line 113
    :cond_2
    invoke-virtual {v2, v6}, Lio8;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lsk8;

    .line 132
    .line 133
    check-cast p1, Lsk8;

    .line 134
    .line 135
    invoke-interface {p1}, Lsk8;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object p1, v4

    .line 144
    :goto_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lvgj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lvgj;->a()Lfj8;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    const-string v4, "0"

    .line 178
    .line 179
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    const-string v4, "1"

    .line 186
    .line 187
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-static {v0, v2}, Lpt7;->H(Lfj8;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-static {v3}, Lyjt;->L(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :goto_6
    invoke-static {}, Lyjt;->M()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    const-string p1, "Error while accessing info about cameras."

    .line 223
    .line 224
    invoke-static {p0, v3, p1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public c(Ljava/lang/String;Lkgc;Lyhc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhgc;

    .line 4
    .line 5
    instance-of v0, p2, Ljgc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lngc;

    .line 10
    .line 11
    check-cast p2, Ljgc;

    .line 12
    .line 13
    iget-object p2, p2, Ljgc;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lngc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lhgc;->b(Lngc;Leng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p2, Ligc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzbc;

    .line 28
    .line 29
    check-cast p2, Ligc;

    .line 30
    .line 31
    iget-object p2, p2, Ligc;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lzbc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, Lhgc;->a(Lzbc;Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public d(Lkgc;ZLeng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lgv4;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lr3w;

    .line 10
    .line 11
    instance-of v4, v0, Lyhc;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lyhc;

    .line 17
    .line 18
    iget v5, v4, Lyhc;->s:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lyhc;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lyhc;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lyhc;-><init>(Lgv4;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lyhc;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lyhc;->s:I

    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Lyhc;->o:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-boolean v2, v4, Lyhc;->p:Z

    .line 71
    .line 72
    iget-object v5, v4, Lyhc;->o:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v4, Lyhc;->p:Z

    .line 82
    .line 83
    iget-object v5, v4, Lyhc;->n:Lkgc;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string v0, "Codex remote pairing claim requested"

    .line 98
    .line 99
    invoke-static {v3, v0, v10, v10, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    iput-object v0, v4, Lyhc;->n:Lkgc;

    .line 105
    .line 106
    iput-boolean v2, v4, Lyhc;->p:Z

    .line 107
    .line 108
    iput v9, v4, Lyhc;->s:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lgv4;->e(ZLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v11, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v10, v4, Lyhc;->n:Lkgc;

    .line 120
    .line 121
    iput-object v5, v4, Lyhc;->o:Ljava/lang/String;

    .line 122
    .line 123
    iput-boolean v2, v4, Lyhc;->p:Z

    .line 124
    .line 125
    iput v8, v4, Lyhc;->s:I

    .line 126
    .line 127
    invoke-virtual {v1, v5, v0, v4}, Lgv4;->c(Ljava/lang/String;Lkgc;Lyhc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v11, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_2
    check-cast v0, Lqgc;

    .line 135
    .line 136
    const-string v8, "Codex remote pairing claim received"

    .line 137
    .line 138
    invoke-static {v3, v8, v10, v10, v6}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lqgc;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lwm7;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v1, Lgv4;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lf4c;

    .line 150
    .line 151
    iget-object v3, v3, Lf4c;->o:Lg1a0;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v8, v6

    .line 158
    check-cast v8, Ljava/util/Set;

    .line 159
    .line 160
    invoke-static {v8, v0}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v3, v6, v8}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    iget-object v3, v1, Lgv4;->g:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Lan;

    .line 174
    .line 175
    const-string v13, "CodexRemotePairingUseCase/refreshPairedHosts"

    .line 176
    .line 177
    new-instance v3, Lu4c;

    .line 178
    .line 179
    invoke-direct {v3, v1, v5, v10, v7}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x6

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    invoke-static/range {v12 .. v17}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 189
    .line 190
    .line 191
    new-instance v3, Ltgc;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ltgc;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :goto_3
    invoke-static {v0}, Ll5d;->e(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    new-instance v3, Ldtb;

    .line 204
    .line 205
    const/16 v5, 0x13

    .line 206
    .line 207
    invoke-direct {v3, v5}, Ldtb;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iput-object v10, v4, Lyhc;->n:Lkgc;

    .line 218
    .line 219
    iput-object v10, v4, Lyhc;->o:Ljava/lang/String;

    .line 220
    .line 221
    iput-boolean v2, v4, Lyhc;->p:Z

    .line 222
    .line 223
    iput v7, v4, Lyhc;->s:I

    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, Lgv4;->m(Ljava/lang/Exception;Leng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v11, :cond_9

    .line 230
    .line 231
    :goto_4
    return-object v11

    .line 232
    :cond_9
    :goto_5
    check-cast v0, Ln1d0;

    .line 233
    .line 234
    new-instance v1, Lsgc;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lsgc;-><init>(Ln1d0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    :goto_6
    sget-object v1, Lrgc;->a:Lrgc;

    .line 241
    .line 242
    :goto_7
    return-object v1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    throw v0
.end method

.method public e(ZLeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzhc;

    .line 7
    .line 8
    iget v1, v0, Lzhc;->q:I

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
    iput v1, v0, Lzhc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzhc;-><init>(Lgv4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzhc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzhc;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_3
    iget-boolean p1, v0, Lzhc;->n:Z

    .line 58
    .line 59
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p2, p0, Lgv4;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lu2o;

    .line 71
    .line 72
    sget-object v1, Lzzb;->f:Lzzb;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lzzb;->j:Lf2o;

    .line 78
    .line 79
    iput-boolean p1, v0, Lzhc;->n:Z

    .line 80
    .line 81
    iput v5, v0, Lzhc;->q:I

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-static {p2, v1, v5, v0, v7}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v6, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object p2, p0, Lgv4;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lb6d;

    .line 104
    .line 105
    iget-object v1, p0, Lgv4;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lxhw;

    .line 108
    .line 109
    iget-object v1, v1, Lxhw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lpld;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lpld;->a:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_2
    check-cast v1, Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object v1, v2

    .line 147
    :goto_3
    new-instance v5, Lhb3;

    .line 148
    .line 149
    invoke-direct {v5, p0, v2, v3}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    iput-boolean p1, v0, Lzhc;->n:Z

    .line 153
    .line 154
    iput v4, v0, Lzhc;->q:I

    .line 155
    .line 156
    invoke-virtual {p2, v1, v5, v0}, Lb6d;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v6, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    iget-object p0, p0, Lgv4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lvhd;

    .line 167
    .line 168
    iput-boolean p1, v0, Lzhc;->n:Z

    .line 169
    .line 170
    iput v3, v0, Lzhc;->q:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lvhd;->b(Leng;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v6, :cond_a

    .line 177
    .line 178
    :goto_4
    return-object v6

    .line 179
    :cond_a
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgv4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lyin;->a:Lyin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object p0, p0, Lgv4;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public g(Ljava/lang/String;)Luk8;
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgv4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk2b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvgj;

    .line 20
    .line 21
    iget-object v0, v0, Lvgj;->b:Lvgj;

    .line 22
    .line 23
    new-instance v1, Lki8;

    .line 24
    .line 25
    invoke-static {p1}, Lok8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1}, Lki8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lgv4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Laf10;

    .line 34
    .line 35
    new-instance p1, Lxgj;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Lxgj;-><init>(Lvgj;Lki8;Laf10;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lxgj;->y:Lwjk;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwjk;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Luk8;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Landroidx/camera/core/impl/CameraUpdateException;

    .line 50
    .line 51
    const-string p1, "CameraFactory has been shut down."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lgv4;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lgv4;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lgv4;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lgv4;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_2
    :try_start_2
    const-string v1, "CXCP"

    .line 44
    .line 45
    invoke-static {v1}, Lyjt;->L(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lgv4;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iput-object p1, p0, Lgv4;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public i(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgv4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lawg;

    .line 4
    .line 5
    iget-object v1, p0, Lgv4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzc9;

    .line 8
    .line 9
    instance-of v2, p1, Lh2f0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lh2f0;

    .line 15
    .line 16
    iget v3, v2, Lh2f0;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lh2f0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lh2f0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lh2f0;-><init>(Lgv4;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lh2f0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lh2f0;->p:I

    .line 36
    .line 37
    sget-object v4, Lepg;->a:Lepg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lzc9;->a:Lg1a0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lae9;

    .line 65
    .line 66
    iget-object p1, p1, Lae9;->c:Lepg;

    .line 67
    .line 68
    if-ne p1, v4, :cond_f

    .line 69
    .line 70
    iget-object p1, p0, Lgv4;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lawg;

    .line 73
    .line 74
    invoke-interface {p1}, Lawg;->l()Llgp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v5, v2, Lh2f0;->p:I

    .line 79
    .line 80
    invoke-static {p1, v2}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v3, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p1, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Lvng;

    .line 90
    .line 91
    invoke-interface {v2}, Lcng;->getContext()Ljni;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lawg;->O()Lyzg;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    iget-object v1, v1, Lzc9;->a:Lg1a0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lae9;

    .line 113
    .line 114
    iget-object v3, v1, Lae9;->c:Lepg;

    .line 115
    .line 116
    if-ne v3, v4, :cond_f

    .line 117
    .line 118
    iget-object v1, v1, Lae9;->b:Lyoh;

    .line 119
    .line 120
    iget-boolean v3, v1, Lyoh;->b:Z

    .line 121
    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    iget-object v1, v1, Lyoh;->j:Lya9;

    .line 125
    .line 126
    sget-object v3, Lya9;->c:Lya9;

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    iget-object v1, p0, Lgv4;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lf4h;

    .line 133
    .line 134
    iget-object v1, v1, Lf4h;->c:Lg1a0;

    .line 135
    .line 136
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lh4h;

    .line 141
    .line 142
    iget-boolean v1, v1, Lh4h;->c:Z

    .line 143
    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    iget-object p0, p0, Lgv4;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvuh;

    .line 149
    .line 150
    iget-object p0, p0, Lvuh;->e:Lio40;

    .line 151
    .line 152
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 153
    .line 154
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwuh;

    .line 159
    .line 160
    iget-boolean p0, p0, Lwuh;->b:Z

    .line 161
    .line 162
    if-nez p0, :cond_f

    .line 163
    .line 164
    invoke-interface {v0}, Lawg;->c()Le1a0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    instance-of p0, p0, Lr7i;

    .line 173
    .line 174
    if-eqz p0, :cond_f

    .line 175
    .line 176
    iget-object p0, v2, Lyzg;->d:Lv7i;

    .line 177
    .line 178
    instance-of p0, p0, Lr7i;

    .line 179
    .line 180
    if-eqz p0, :cond_f

    .line 181
    .line 182
    iget-object p0, v2, Lyzg;->p:Ljava/lang/Boolean;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_f

    .line 191
    .line 192
    iget-boolean p0, v2, Lyzg;->o:Z

    .line 193
    .line 194
    if-nez p0, :cond_f

    .line 195
    .line 196
    iget-object p0, v2, Lyzg;->b:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object v1, p1, Lvng;->t:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v0, p0

    .line 212
    :goto_2
    if-nez v0, :cond_f

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object v0, p1, Lvng;->i:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v0, v6

    .line 220
    :goto_3
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object v0, p1, Lvng;->o:Le44;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v0}, Le44;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    iget-object v0, v2, Lyzg;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, p1, Lvng;->b:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move-object p1, v6

    .line 244
    :goto_4
    if-nez v0, :cond_c

    .line 245
    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    move v5, p0

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    if-nez p1, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    :goto_6
    if-nez v5, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    return-object v2

    .line 262
    :cond_f
    :goto_7
    return-object v6
.end method

.method public j(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Laic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laic;

    .line 7
    .line 8
    iget v1, v0, Laic;->q:I

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
    iput v1, v0, Laic;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laic;-><init>(Lgv4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laic;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laic;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Laic;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgv4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ld7d;

    .line 64
    .line 65
    invoke-virtual {p2}, Ld7d;->a()Lno;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Laic;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Laic;->q:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Le7d;

    .line 81
    .line 82
    iget-object p2, p2, Le7d;->a:Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Lgv4;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lf4c;

    .line 87
    .line 88
    iput-object v2, v0, Laic;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Laic;->q:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, p2}, Lf4c;->g(Leng;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    iget-object p0, p0, Lgv4;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lr3w;

    .line 104
    .line 105
    const-string p2, "Codex remote paired host refresh failed"

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {p0, p2, p1, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_5
    throw p0
.end method

.method public k(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Li2f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li2f0;

    .line 7
    .line 8
    iget v1, v0, Li2f0;->p:I

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
    iput v1, v0, Li2f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li2f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li2f0;-><init>(Lgv4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li2f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li2f0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgv4;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljqo;

    .line 51
    .line 52
    iput v2, v0, Li2f0;->p:I

    .line 53
    .line 54
    check-cast p0, Luqo;

    .line 55
    .line 56
    iget-object p0, p0, Luqo;->a:Lkj5;

    .line 57
    .line 58
    new-instance p2, Lrpd;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {p2, p1, v3, v1}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lhko;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, v3, v1}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 82
    .line 83
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p1, p0, Lt1d0;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    check-cast p0, Lt1d0;

    .line 92
    .line 93
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lzro;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v0, Lhvr;

    .line 101
    .line 102
    sget-object p1, Lox3;->Companion:Lnx3;

    .line 103
    .line 104
    iget-object p2, p0, Lzro;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, p0, Lzro;->b:I

    .line 114
    .line 115
    iget v3, p0, Lzro;->c:I

    .line 116
    .line 117
    iget v4, p0, Lzro;->d:I

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x7f0

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v0 .. v10}, Lhvr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ldoh0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Lp1d0;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Product image has no supported attachment ID"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_4
    new-instance p0, Lt1d0;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v8, 0x7be

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const-string v6, "virtual-try-on-product"

    .line 166
    .line 167
    invoke-static/range {v0 .. v8}, Lhvr;->a(Lhvr;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvr;I)Lhvr;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_5
    instance-of p1, p0, Ln1d0;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public l(Lcfg;Ljava/lang/String;Ljava/lang/String;Lxnc0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgv4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9m;

    .line 4
    .line 5
    iget-object v0, v0, Lb9m;->b:Lm6r;

    .line 6
    .line 7
    new-instance v1, Lked0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lked0;-><init>(Lgv4;Ljava/lang/String;Lcfg;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public m(Ljava/lang/Exception;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lbic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbic;

    .line 7
    .line 8
    iget v1, v0, Lbic;->p:I

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
    iput v1, v0, Lbic;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbic;-><init>(Lgv4;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbic;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbic;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance v4, Ls1d0;

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    check-cast p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->a:Lfnr;

    .line 58
    .line 59
    iget p2, p2, Lfnr;->a:I

    .line 60
    .line 61
    new-instance v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xf8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v12}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    iget-object p0, p0, Lgv4;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lq6z;

    .line 83
    .line 84
    iput v3, v0, Lbic;->p:I

    .line 85
    .line 86
    invoke-interface {p0, v5, v2, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p2, p0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Le8z;

    .line 96
    .line 97
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
