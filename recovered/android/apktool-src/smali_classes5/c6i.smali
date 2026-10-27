.class public final Lc6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyts;
.implements Lzn00;


# instance fields
.field public final a:Ln7h;

.field public final b:Landroid/app/Application;

.field public final c:Ljqo;

.field public final d:Lvro;

.field public final e:Lbus;

.field public final f:Lr3w;

.field public final g:Lg1a0;

.field public h:Lgw00;


# direct methods
.method public constructor <init>(Ln7h;Landroid/app/Application;Ljqo;Lvro;Lbus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6i;->a:Ln7h;

    .line 5
    .line 6
    iput-object p2, p0, Lc6i;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lc6i;->c:Ljqo;

    .line 9
    .line 10
    iput-object p4, p0, Lc6i;->d:Lvro;

    .line 11
    .line 12
    iput-object p5, p0, Lc6i;->e:Lbus;

    .line 13
    .line 14
    const-string p1, "ConversationSpreadsheetRepository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc6i;->f:Lr3w;

    .line 22
    .line 23
    sget-object p1, Loin;->a:Loin;

    .line 24
    .line 25
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc6i;->g:Lg1a0;

    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " in the table \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, " in the \""

    .line 11
    .line 12
    const-string v0, "\" sheet"

    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Luts;)Lpy90;
    .locals 7

    .line 1
    instance-of v0, p1, Lru90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lky90;

    .line 6
    .line 7
    new-instance v2, Ljuk;

    .line 8
    .line 9
    check-cast p1, Lru90;

    .line 10
    .line 11
    iget-object p0, p1, Lru90;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lru90;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v0}, Ljuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    instance-of v0, p1, Lsu90;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lsu90;

    .line 34
    .line 35
    iget-object p1, p1, Lsu90;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lc6i;->h:Lgw00;

    .line 38
    .line 39
    iget-object p0, p0, Lc6i;->e:Lbus;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbus;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lav90;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lav90;->d:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p2, Lav90;->c:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Laoo;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Laoo;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lgw00;

    .line 11
    .line 12
    invoke-direct {v3, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lc6i;->h:Lgw00;

    .line 16
    .line 17
    iget-object p2, p2, Lav90;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lc6i;->e:Lbus;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lbus;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v2, 0x7f120062

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v2, v1}, Lc6i;->f(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f120061

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, v2, p2}, Lc6i;->f(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v2, 0x7f120060

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v2, v0}, Lc6i;->f(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v10, 0x0

    .line 85
    const/16 v11, 0x3e

    .line 86
    .line 87
    const-string v5, ", "

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p0, p0, Lc6i;->a:Ln7h;

    .line 98
    .line 99
    iget-object p0, p0, Ln7h;->c:Lihp;

    .line 100
    .line 101
    invoke-virtual {p0}, Lihp;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lm7h;

    .line 106
    .line 107
    iget-object p0, p0, Lm7h;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lwts;

    .line 110
    .line 111
    new-instance v1, Lo0f;

    .line 112
    .line 113
    const v2, 0x7f08026a

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2}, Lo0f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lru90;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lru90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lsu90;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lsu90;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    new-array v4, v4, [Lvts;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    aput-object v2, v4, v5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    aput-object p0, v4, v2

    .line 137
    .line 138
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p1, v1, p2, p0}, Lwts;-><init>(Ljava/lang/String;Lo0f;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lbus;->a(Lwts;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lao00;ZLeng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc6i;->h:Lgw00;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Laoo;

    .line 13
    .line 14
    iget-object v4, v3, Laoo;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lav90;

    .line 19
    .line 20
    iget-object v5, v0, Lc6i;->g:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lwu90;

    .line 33
    .line 34
    iget-object v5, v0, Lc6i;->e:Lbus;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v2, "Unable to find spreadsheet model to process outgoing messages.}"

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    iget-object v7, v0, Lc6i;->f:Lr3w;

    .line 44
    .line 45
    invoke-static {v7, v2, v6, v6, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lc6i;->h:Lgw00;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lbus;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v7, v3, Lwu90;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lwu90;->b:Lzu90;

    .line 57
    .line 58
    iget v8, v2, Lav90;->a:I

    .line 59
    .line 60
    iget-object v9, v2, Lav90;->d:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v10, v2, Lav90;->b:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v2, v2, Lav90;->c:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v11, v3, Lzu90;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v8, v11}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ldv90;

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v8, v8, Ldv90;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v8, v6

    .line 86
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object v12, v2

    .line 92
    check-cast v12, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v13, 0xa

    .line 99
    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    const-string v12, "The user has selected rows at the following indices: "

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-object v14, v2

    .line 108
    check-cast v14, Ljava/lang/Iterable;

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x3e

    .line 113
    .line 114
    const-string v15, ", "

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v7, v8}, Lc6i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v2, v10

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-string v2, "The user has selected columns at the following indices: "

    .line 147
    .line 148
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-object v14, v10

    .line 152
    check-cast v14, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v2, Lo7h;

    .line 155
    .line 156
    const/4 v10, 0x7

    .line 157
    invoke-direct {v2, v3, v10}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x1e

    .line 161
    .line 162
    const-string v15, ", "

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v20, v2

    .line 173
    .line 174
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v7, v8}, Lc6i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    move-object v2, v9

    .line 188
    check-cast v2, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    const-string v2, "The user has selected the cells with the indices: "

    .line 197
    .line 198
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-object v14, v9

    .line 202
    check-cast v14, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v2, Lgtf0;

    .line 205
    .line 206
    const/4 v3, 0x6

    .line 207
    invoke-direct {v2, v3}, Lgtf0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    const/16 v21, 0x1e

    .line 211
    .line 212
    const-string v15, ", "

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    invoke-static/range {v14 .. v21}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v7, v8}, Lc6i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v6, v0, Lc6i;->h:Lgw00;

    .line 242
    .line 243
    invoke-virtual {v5, v4}, Lbus;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lao00;->h:I

    .line 247
    .line 248
    sget-object v0, Lxw50;->e:Lxw50;

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    invoke-virtual {v1, v2, v0, v3}, Lao00;->e(Ljava/lang/String;Lxw50;Z)Lmhx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v1, Lao00;->b:Ljava/util/List;

    .line 256
    .line 257
    check-cast v2, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v2, 0x7d

    .line 264
    .line 265
    invoke-static {v1, v6, v0, v6, v2}, Lao00;->a(Lao00;Lmhx;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lao00;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final e(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lb6i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb6i;

    .line 7
    .line 8
    iget v1, v0, Lb6i;->s:I

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
    iput v1, v0, Lb6i;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb6i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb6i;-><init>(Lc6i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb6i;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb6i;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lc6i;->g:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lb6i;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lb6i;->o:Lxqo;

    .line 45
    .line 46
    iget-object v0, v0, Lb6i;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lb6i;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Laoo;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Laoo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwu90;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p0, Lt1d0;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iput-object p1, v0, Lb6i;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Lb6i;->s:I

    .line 98
    .line 99
    iget-object p2, p0, Lc6i;->c:Ljqo;

    .line 100
    .line 101
    check-cast p2, Luqo;

    .line 102
    .line 103
    invoke-static {p2, p1, v0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Lk8z;

    .line 111
    .line 112
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v1, p2, Lt1d0;

    .line 117
    .line 118
    if-eqz v1, :cond_14

    .line 119
    .line 120
    check-cast p2, Lt1d0;

    .line 121
    .line 122
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lxqo;

    .line 126
    .line 127
    iget-object p2, v1, Lxqo;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v1, Lxqo;->a:Lzso;

    .line 130
    .line 131
    sget-object v8, Lzso;->b:Lzso;

    .line 132
    .line 133
    if-ne v7, v8, :cond_13

    .line 134
    .line 135
    if-eqz p2, :cond_13

    .line 136
    .line 137
    invoke-static {p2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_6
    iput-object p1, v0, Lb6i;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v0, Lb6i;->o:Lxqo;

    .line 148
    .line 149
    iput-object p2, v0, Lb6i;->p:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, Lb6i;->s:I

    .line 152
    .line 153
    iget-object v3, p0, Lc6i;->d:Lvro;

    .line 154
    .line 155
    invoke-virtual {v3, p2, v0}, Lvro;->e(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v6, :cond_7

    .line 160
    .line 161
    :goto_2
    return-object v6

    .line 162
    :cond_7
    move-object v3, v1

    .line 163
    move-object v1, p1

    .line 164
    move-object p1, p2

    .line 165
    move-object p2, v0

    .line 166
    :goto_3
    check-cast p2, Lu1d0;

    .line 167
    .line 168
    instance-of v0, p2, Lt1d0;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    :try_start_0
    check-cast p2, Lt1d0;

    .line 174
    .line 175
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, ".csv"

    .line 180
    .line 181
    invoke-static {p1, v0, v6}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v4, :cond_8

    .line 186
    .line 187
    sget-object v0, Lzu90;->Companion:Lyu90;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lyu90;->a(Ljava/lang/String;)Lzu90;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    move-object p2, v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object p2, v0

    .line 202
    goto :goto_6

    .line 203
    :catch_2
    move-exception v0

    .line 204
    move-object p2, v0

    .line 205
    goto :goto_7

    .line 206
    :catch_3
    move-exception v0

    .line 207
    move-object p2, v0

    .line 208
    goto :goto_8

    .line 209
    :catch_4
    move-exception v0

    .line 210
    move-object p2, v0

    .line 211
    goto :goto_9

    .line 212
    :catch_5
    move-exception v0

    .line 213
    move-object p2, v0

    .line 214
    goto :goto_a

    .line 215
    :cond_8
    if-nez v0, :cond_9

    .line 216
    .line 217
    sget-object v0, Lzu90;->Companion:Lyu90;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lyu90;->b(Ljava/lang/String;)Lzu90;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_4
    new-instance v0, Lt1d0;

    .line 224
    .line 225
    invoke-direct {v0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_9
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_5
    new-instance v0, Lp1d0;

    .line 236
    .line 237
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_6
    new-instance v0, Lr1d0;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_7
    new-instance v0, Lo1d0;

    .line 248
    .line 249
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :goto_8
    new-instance v0, Lo1d0;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :goto_9
    new-instance v0, Lo1d0;

    .line 260
    .line 261
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :catch_6
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    throw p0

    .line 268
    :goto_a
    new-instance v0, Lp1d0;

    .line 269
    .line 270
    invoke-direct {v0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    instance-of p2, v0, Lt1d0;

    .line 274
    .line 275
    if-eqz p2, :cond_a

    .line 276
    .line 277
    move-object p2, v0

    .line 278
    goto :goto_c

    .line 279
    :cond_a
    instance-of p2, v0, Ln1d0;

    .line 280
    .line 281
    if-eqz p2, :cond_b

    .line 282
    .line 283
    check-cast v0, Ln1d0;

    .line 284
    .line 285
    new-instance p2, Lr1d0;

    .line 286
    .line 287
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-direct {p2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_c
    instance-of v0, p2, Ln1d0;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    :goto_c
    instance-of v0, p2, Lt1d0;

    .line 302
    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    check-cast p2, Lt1d0;

    .line 306
    .line 307
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, Lzu90;

    .line 310
    .line 311
    new-instance v0, Lwu90;

    .line 312
    .line 313
    iget-object p0, p0, Lc6i;->b:Landroid/app/Application;

    .line 314
    .line 315
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object v3, v3, Lxqo;->b:Ljava/lang/String;

    .line 320
    .line 321
    const-string v4, "UTF-8"

    .line 322
    .line 323
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "rscd"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    const-string v4, "filename="

    .line 340
    .line 341
    filled-new-array {v4}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const/4 v7, 0x6

    .line 346
    invoke-static {v3, v4, v6, v7}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v3, :cond_d

    .line 357
    .line 358
    invoke-static {v3, p0}, Lwm90;->q(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    :cond_d
    if-nez v5, :cond_e

    .line 363
    .line 364
    const-string v5, ""

    .line 365
    .line 366
    :cond_e
    invoke-direct {v0, v5, p2, p1}, Lwu90;-><init>(Ljava/lang/String;Lzu90;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    move-object p1, p0

    .line 374
    check-cast p1, Ljava/util/Map;

    .line 375
    .line 376
    new-instance p2, Laoo;

    .line 377
    .line 378
    invoke-direct {p2, v1}, Laoo;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lgw00;

    .line 382
    .line 383
    invoke-direct {v3, p2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v3}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v2, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_f

    .line 395
    .line 396
    new-instance p0, Lt1d0;

    .line 397
    .line 398
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_10
    instance-of p0, p2, Ln1d0;

    .line 403
    .line 404
    if-eqz p0, :cond_11

    .line 405
    .line 406
    check-cast p2, Ln1d0;

    .line 407
    .line 408
    return-object p2

    .line 409
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :cond_13
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string p0, "Failed to get download link for file "

    .line 420
    .line 421
    invoke-static {p0, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Ls1d0;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v7, 0x0

    .line 435
    const/16 v8, 0xfa

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v6, 0x0

    .line 441
    invoke-direct/range {v0 .. v8}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_14
    instance-of p0, p2, Ln1d0;

    .line 446
    .line 447
    if-eqz p0, :cond_15

    .line 448
    .line 449
    check-cast p2, Ln1d0;

    .line 450
    .line 451
    return-object p2

    .line 452
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 453
    .line 454
    .line 455
    return-object v5
.end method

.method public final f(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lc6i;->b:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
