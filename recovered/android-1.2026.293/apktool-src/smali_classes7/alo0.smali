.class public final Lalo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhz8;
.implements Lgqu0;


# instance fields
.field public final a:Lkfj0;

.field public final b:Los51;

.field public final c:Levs0;

.field public d:Z


# direct methods
.method public constructor <init>(Lkfj0;Los51;Lana;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalo0;->a:Lkfj0;

    .line 5
    .line 6
    iput-object p2, p0, Lalo0;->b:Los51;

    .line 7
    .line 8
    iput-object p3, p0, Lalo0;->c:Levs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lalo0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lalo0;->b:Los51;

    .line 6
    .line 7
    iget-object v0, p0, Los51;->h:Lyz50;

    .line 8
    .line 9
    iget-object v1, v0, Lyz50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmtb;

    .line 12
    .line 13
    iget-object v1, v1, Lmtb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhv50;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Leau0;

    .line 21
    .line 22
    iget-object v2, v2, Leau0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lhv50;->a()Lhv50;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Expected side effect keys to be unique: \""

    .line 36
    .line 37
    const/16 p2, 0x22

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, v0, Lyz50;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lmtb;

    .line 50
    .line 51
    iget-object v2, v1, Lmtb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhv50;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v4, v3

    .line 57
    :goto_1
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Leau0;

    .line 61
    .line 62
    iget-object v5, v5, Leau0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lhv50;->a()Lhv50;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v1, Lmtb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v2}, Lhv50;->a()Lhv50;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Lhv50;->b(Lhv50;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v5, v1, Lmtb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lhv50;

    .line 89
    .line 90
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iput-object v4, v1, Lmtb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_3
    invoke-interface {v2, v3}, Lhv50;->b(Lhv50;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {v2}, Lhv50;->a()Lhv50;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v3

    .line 111
    :goto_3
    if-nez v2, :cond_6

    .line 112
    .line 113
    new-instance v1, Lpfs;

    .line 114
    .line 115
    const-string v2, "sideEffect["

    .line 116
    .line 117
    const-string v4, "] for "

    .line 118
    .line 119
    invoke-static {v2, p1, v4}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Los51;->a:Lps51;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-static {p0, v3, v1, p2, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v2, Leau0;

    .line 146
    .line 147
    invoke-direct {v2, p1, p0}, Leau0;-><init>(Ljava/lang/String;Luhw0;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object p0, v0, Lyz50;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lmtb;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lmtb;->w(Lhv50;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    const-string p0, "RenderContext cannot be used after render method returns."

    .line 159
    .line 160
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b(Lgow0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    iget-boolean v2, p0, Lalo0;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lalo0;->a:Lkfj0;

    .line 11
    .line 12
    iget-object v2, v0, Lkfj0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v11, v2

    .line 15
    check-cast v11, Lyz50;

    .line 16
    .line 17
    iget-object v2, v11, Lyz50;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmtb;

    .line 20
    .line 21
    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhv50;

    .line 24
    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lyr51;

    .line 29
    .line 30
    iget-object v4, v4, Lyr51;->c:Los51;

    .line 31
    .line 32
    iget-object v4, v4, Los51;->a:Lps51;

    .line 33
    .line 34
    iget-object v5, v4, Lps51;->a:Lbs51;

    .line 35
    .line 36
    invoke-static {p1}, Lts81;->e(Lgow0;)Lbs51;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Lbs51;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lps51;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p1}, Lts81;->e(Lgow0;)Lbs51;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, ": key=\""

    .line 60
    .line 61
    const/16 v4, 0x22

    .line 62
    .line 63
    const-string v5, "Expected keys to be unique for "

    .line 64
    .line 65
    invoke-static {v5, v0, v2, v1, v4}, Lsl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Lhv50;->a()Lhv50;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v11, Lyz50;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lmtb;

    .line 77
    .line 78
    iget-object v4, v2, Lmtb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lhv50;

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :goto_2
    if-eqz v4, :cond_6

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Lyr51;

    .line 87
    .line 88
    iget-object v6, v6, Lyr51;->c:Los51;

    .line 89
    .line 90
    iget-object v6, v6, Los51;->a:Lps51;

    .line 91
    .line 92
    iget-object v7, v6, Lps51;->a:Lbs51;

    .line 93
    .line 94
    invoke-static {p1}, Lts81;->e(Lgow0;)Lbs51;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v7, v8}, Lbs51;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v6, Lps51;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Lhv50;->a()Lhv50;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v2, Lmtb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-interface {v4}, Lhv50;->a()Lhv50;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Lhv50;->b(Lhv50;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v6, v2, Lmtb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lhv50;

    .line 131
    .line 132
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iput-object v5, v2, Lmtb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    invoke-interface {v4, v3}, Lhv50;->b(Lhv50;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v4}, Lhv50;->a()Lhv50;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v13, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v4, v3

    .line 153
    :goto_4
    if-nez v4, :cond_8

    .line 154
    .line 155
    new-instance v2, Lps51;

    .line 156
    .line 157
    invoke-static {p1}, Lts81;->e(Lgow0;)Lbs51;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4, v1}, Lps51;-><init>(Lbs51;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v12, Lqxo0;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lkfj0;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :goto_5
    move-object v4, v3

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Lu601;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_6
    new-instance v1, Los51;

    .line 186
    .line 187
    iget-object v3, v0, Lkfj0;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    check-cast v5, Ldfs;

    .line 191
    .line 192
    new-instance v6, Lgqx0;

    .line 193
    .line 194
    invoke-direct {v6, v12, v0}, Lgqx0;-><init>(Lqxo0;Lkfj0;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lkfj0;->d:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, v3

    .line 200
    check-cast v7, Los51;

    .line 201
    .line 202
    iget-object v3, v0, Lkfj0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v3

    .line 205
    check-cast v8, Lm70;

    .line 206
    .line 207
    iget-object v0, v0, Lkfj0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Lfj40;

    .line 211
    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move-object v0, v1

    .line 215
    move-object v1, v2

    .line 216
    move-object v2, p1

    .line 217
    invoke-direct/range {v0 .. v9}, Los51;-><init>(Lps51;Lgow0;Ljava/lang/Object;Lu601;Ldfs;Lkotlin/jvm/functions/Function1;Los51;Lm70;Lfj40;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lyr51;

    .line 221
    .line 222
    invoke-direct {v4, p1, v10, v0}, Lyr51;-><init>(Lgow0;Lkotlin/jvm/functions/Function1;Los51;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v12, Lqxo0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :cond_8
    iget-object v0, v11, Lyz50;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lmtb;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lmtb;->w(Lhv50;)V

    .line 232
    .line 233
    .line 234
    check-cast v4, Lyr51;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v0, v10}, Ljm01;->i(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v10, v4, Lyr51;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v0, v4, Lyr51;->c:Los51;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    invoke-virtual {v0, p1, v3}, Los51;->c(Lgow0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_9
    const-string v0, "RenderContext cannot be used after render method returns."

    .line 252
    .line 253
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v3
.end method

.method public final c()Lgqu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final send(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lur51;

    .line 2
    .line 3
    iget-boolean v0, p0, Lalo0;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalo0;->c:Levs0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Levs0;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Expected sink to not be sent to until after the render pass. Received action: "

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
