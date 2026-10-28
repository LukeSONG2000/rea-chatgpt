.class public final Lesr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lty50;
.implements Lgri0;


# instance fields
.field public final a:Lilq;

.field public final b:Landroid/app/Application;

.field public final c:Lv400;

.field public final d:Ly600;

.field public final e:Lwy50;

.field public final f:Lega0;

.field public final g:Lsmw0;

.field public h:Li6j0;


# direct methods
.method public constructor <init>(Lilq;Landroid/app/Application;Lv400;Ly600;Lwy50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesr;->a:Lilq;

    .line 5
    .line 6
    iput-object p2, p0, Lesr;->b:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, Lesr;->c:Lv400;

    .line 9
    .line 10
    iput-object p4, p0, Lesr;->d:Ly600;

    .line 11
    .line 12
    iput-object p5, p0, Lesr;->e:Lwy50;

    .line 13
    .line 14
    const-string p1, "ConversationSpreadsheetRepository"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lesr;->f:Lega0;

    .line 22
    .line 23
    sget-object p1, Ltgy;->a:Ltgy;

    .line 24
    .line 25
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lesr;->g:Lsmw0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Loy50;)Lmiw0;
    .locals 8

    .line 1
    instance-of v0, p1, Lsdw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmiw0;

    .line 6
    .line 7
    new-instance v2, Lr4v;

    .line 8
    .line 9
    check-cast p1, Lsdw0;

    .line 10
    .line 11
    iget-object p0, p1, Lsdw0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lsdw0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, p0, p1, v0}, Lr4v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lmiw0;-><init>(Lz1r0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v0, p1, Ltdw0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ltdw0;

    .line 34
    .line 35
    iget-object p1, p1, Ltdw0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lesr;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljew0;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljew0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lesr;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lesr;->h:Li6j0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp100;

    .line 18
    .line 19
    iget-object v1, v0, Lp100;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lp100;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lesr;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    new-instance v0, Lp100;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp100;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Li6j0;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lesr;->h:Li6j0;

    .line 50
    .line 51
    iget-object v0, p2, Ljew0;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f110076

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lesr;->f(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p2, Ljew0;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0x7f110075

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lesr;->f(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object p2, p2, Ljew0;->d:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const v2, 0x7f110074

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lesr;->f(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x3e

    .line 100
    .line 101
    const-string v1, ", "

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lesr;->a:Lilq;

    .line 112
    .line 113
    iget-object v0, v0, Lilq;->d:Lqmw0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lglq;

    .line 120
    .line 121
    iget-object v0, v0, Lglq;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lqy50;

    .line 124
    .line 125
    new-instance v2, Le0o;

    .line 126
    .line 127
    sget-object v3, Lwf40;->c:Lwf40;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Le0o;-><init>(Lp240;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lsdw0;

    .line 133
    .line 134
    invoke-direct {v3, v0, p1}, Lsdw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ltdw0;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ltdw0;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    new-array v4, v4, [Lpy50;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v3, v4, v5

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, p1, v2, p2, v0}, Lqy50;-><init>(Ljava/lang/String;Le0o;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lesr;->e:Lwy50;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lwy50;->a(Lsy50;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c(Lhri0;ZLvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhri0;->g:Lseq;

    .line 6
    .line 7
    sget-object v3, Lseq;->b:Lseq;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lesr;->h:Li6j0;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object v1

    .line 17
    :cond_1
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lp100;

    .line 20
    .line 21
    iget-object v4, v3, Lp100;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljew0;

    .line 26
    .line 27
    iget-object v5, v0, Lesr;->g:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxdw0;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v2, "Unable to find spreadsheet model to process outgoing messages.}"

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    iget-object v5, v0, Lesr;->f:Lega0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v2, v6, v6, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lesr;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v5, v3, Lxdw0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Ljew0;->d:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v7, v2, Ljew0;->b:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v8, v2, Ljew0;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljew0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    iget-object v3, v3, Lxdw0;->b:Lgew0;

    .line 76
    .line 77
    iget-object v3, v3, Lgew0;->a:Ljava/util/List;

    .line 78
    .line 79
    iget v2, v2, Ljew0;->a:I

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmew0;

    .line 86
    .line 87
    iget-object v3, v2, Lmew0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v10, v8

    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/16 v11, 0xa

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    const-string v10, "The user has selected rows at the following indices: "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object v12, v8

    .line 115
    check-cast v12, Ljava/lang/Iterable;

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x3e

    .line 120
    .line 121
    const-string v13, ", "

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v5, v3}, Ljq81;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v8, v7

    .line 143
    check-cast v8, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    const-string v8, "The user has selected columns at the following indices: "

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object v12, v7

    .line 157
    check-cast v12, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ltfv0;

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-direct {v7, v2, v8}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x1e

    .line 166
    .line 167
    const-string v13, ", "

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v5, v3}, Ljq81;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v7, v6

    .line 191
    check-cast v7, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    const-string v7, "The user has selected the cells with the indices: "

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object v12, v6

    .line 205
    check-cast v12, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v6, Lzji;

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    invoke-direct {v6, v2, v7}, Lzji;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x1e

    .line 214
    .line 215
    const-string v13, ", "

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v5, v3}, Ljq81;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_1
    invoke-virtual {v0, v4}, Lesr;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x3a

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, Lhri0;->c(Lhri0;Ljava/lang/String;I)Lhri0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lesr;->h:Li6j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp100;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lp100;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lesr;->h:Li6j0;

    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lesr;->e:Lwy50;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwy50;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ldsr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldsr;

    .line 7
    .line 8
    iget v1, v0, Ldsr;->s:I

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
    iput v1, v0, Ldsr;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldsr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldsr;-><init>(Lesr;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldsr;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldsr;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lesr;->g:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    iget-object p1, v0, Ldsr;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Ldsr;->o:Lr500;

    .line 45
    .line 46
    iget-object v0, v0, Ldsr;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Ldsr;->n:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    new-instance v1, Lp100;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lp100;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lxdw0;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p0, Lmh01;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iput-object p1, v0, Ldsr;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput v4, v0, Ldsr;->s:I

    .line 98
    .line 99
    iget-object p2, p0, Lesr;->c:Lv400;

    .line 100
    .line 101
    check-cast p2, Lj500;

    .line 102
    .line 103
    invoke-static {p2, p1, v0}, Lj500;->b(Lj500;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lioe0;

    .line 111
    .line 112
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v1, p2, Lmh01;

    .line 117
    .line 118
    if-eqz v1, :cond_17

    .line 119
    .line 120
    check-cast p2, Lmh01;

    .line 121
    .line 122
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p2

    .line 125
    check-cast v1, Lr500;

    .line 126
    .line 127
    iget-object p2, v1, Lr500;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v1, Lr500;->a:Le800;

    .line 130
    .line 131
    sget-object v8, Le800;->b:Le800;

    .line 132
    .line 133
    if-ne v7, v8, :cond_16

    .line 134
    .line 135
    if-eqz p2, :cond_16

    .line 136
    .line 137
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_6
    iput-object p1, v0, Ldsr;->n:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v0, Ldsr;->o:Lr500;

    .line 148
    .line 149
    iput-object p2, v0, Ldsr;->p:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, Ldsr;->s:I

    .line 152
    .line 153
    iget-object v3, p0, Lesr;->d:Ly600;

    .line 154
    .line 155
    invoke-static {v3, p2, v0}, Ly600;->f(Ly600;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    check-cast p2, Lnh01;

    .line 167
    .line 168
    instance-of v0, p2, Lmh01;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    :try_start_0
    check-cast p2, Lmh01;

    .line 174
    .line 175
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lk000;
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    :try_start_1
    iget-object v0, p2, Lk000;->a:Ljava/io/File;

    .line 180
    .line 181
    invoke-static {v0}, Llb00;->L0(Ljava/io/File;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v7, p2, Lk000;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    const/16 v8, 0x3b

    .line 190
    .line 191
    invoke-static {v8, v7, v7}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    const-string v8, "text/csv"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v4, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const-string v7, ".csv"

    .line 217
    .line 218
    invoke-static {p1, v7, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    :goto_4
    move v7, v4

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move v7, v6

    .line 227
    :goto_5
    if-ne v7, v4, :cond_a

    .line 228
    .line 229
    sget-object v4, Lgew0;->Companion:Lfew0;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lfew0;->a(Ljava/lang/String;)Lgew0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    if-nez v7, :cond_b

    .line 240
    .line 241
    sget-object v4, Lgew0;->Companion:Lfew0;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v7, Ldz60;->a:Lzy60;

    .line 247
    .line 248
    invoke-virtual {v4}, Lfew0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lzwu;

    .line 253
    .line 254
    invoke-virtual {v7, v4, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lgew0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :goto_6
    :try_start_2
    iget-object p2, p2, Lk000;->a:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    new-instance p2, Lmh01;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_c

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p2, v0

    .line 273
    goto :goto_8

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object p2, v0

    .line 276
    goto :goto_9

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object p2, v0

    .line 279
    goto :goto_b

    .line 280
    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :goto_7
    :try_start_4
    iget-object p2, p2, Lk000;->a:Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 292
    :goto_8
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v0, Lhh01;

    .line 299
    .line 300
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    new-instance v0, Lih01;

    .line 305
    .line 306
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :goto_9
    new-instance v0, Lkh01;

    .line 311
    .line 312
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    move-object p2, v0

    .line 316
    goto :goto_c

    .line 317
    :catch_3
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    throw p0

    .line 320
    :goto_b
    new-instance v0, Lih01;

    .line 321
    .line 322
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_c
    instance-of v0, p2, Lmh01;

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_d
    instance-of v0, p2, Lgh01;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    check-cast p2, Lgh01;

    .line 336
    .line 337
    new-instance v0, Lkh01;

    .line 338
    .line 339
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-direct {v0, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    move-object p2, v0

    .line 345
    goto :goto_d

    .line 346
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 347
    .line 348
    .line 349
    return-object v5

    .line 350
    :cond_f
    instance-of v0, p2, Lgh01;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    :goto_d
    instance-of v0, p2, Lmh01;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    check-cast p2, Lmh01;

    .line 359
    .line 360
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lgew0;

    .line 363
    .line 364
    new-instance v0, Lxdw0;

    .line 365
    .line 366
    iget-object p0, p0, Lesr;->b:Landroid/app/Application;

    .line 367
    .line 368
    invoke-static {p0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object v3, v3, Lr500;->b:Ljava/lang/String;

    .line 373
    .line 374
    const-string v4, "UTF-8"

    .line 375
    .line 376
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "rscd"

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    const-string v4, "filename="

    .line 393
    .line 394
    filled-new-array {v4}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v7, 0x6

    .line 399
    invoke-static {v3, v4, v6, v7}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-static {v3, p0}, Lwj71;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_10
    if-nez v5, :cond_11

    .line 416
    .line 417
    const-string v5, ""

    .line 418
    .line 419
    :cond_11
    invoke-direct {v0, v5, p2, p1}, Lxdw0;-><init>(Ljava/lang/String;Lgew0;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    move-object p1, p0

    .line 427
    check-cast p1, Ljava/util/Map;

    .line 428
    .line 429
    new-instance p2, Lp100;

    .line 430
    .line 431
    invoke-direct {p2, v1}, Lp100;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Li6j0;

    .line 435
    .line 436
    invoke-direct {v3, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {v2, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_12

    .line 448
    .line 449
    new-instance p0, Lmh01;

    .line 450
    .line 451
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_13
    instance-of p0, p2, Lgh01;

    .line 456
    .line 457
    if-eqz p0, :cond_14

    .line 458
    .line 459
    check-cast p2, Lgh01;

    .line 460
    .line 461
    return-object p2

    .line 462
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :cond_16
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string p0, "Failed to get download link for file "

    .line 473
    .line 474
    invoke-static {p0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Llh01;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v7, 0x0

    .line 488
    const/16 v8, 0xfa

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct/range {v0 .. v8}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_17
    instance-of p0, p2, Lgh01;

    .line 499
    .line 500
    if-eqz p0, :cond_18

    .line 501
    .line 502
    check-cast p2, Lgh01;

    .line 503
    .line 504
    return-object p2

    .line 505
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 506
    .line 507
    .line 508
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
    iget-object p0, p0, Lesr;->b:Landroid/app/Application;

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
