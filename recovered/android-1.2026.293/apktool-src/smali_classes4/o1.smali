.class public final Lo1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILtwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loxo0;

    .line 4
    .line 5
    instance-of v1, p2, Lubt0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lubt0;

    .line 11
    .line 12
    iget v2, v1, Lubt0;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lubt0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lubt0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lubt0;-><init>(Lo1;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lubt0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lubt0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lubt0;->n:I

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p2, v0, Loxo0;->a:I

    .line 55
    .line 56
    if-le p1, p2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lo1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lo7a;

    .line 61
    .line 62
    iput p1, v1, Lubt0;->n:I

    .line 63
    .line 64
    iput v4, v1, Lubt0;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, v3, v1}, Lo7a;->a(Lduo0;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p2, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    iput p1, v0, Loxo0;->a:I

    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0
.end method

.method public c(Lp801;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqxo0;

    .line 4
    .line 5
    instance-of v1, p2, Lxyc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lxyc;

    .line 11
    .line 12
    iget v2, v1, Lxyc;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxyc;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxyc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lxyc;-><init>(Lo1;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lxyc;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxyc;->q:I

    .line 32
    .line 33
    sget-object v3, La011;->a:La011;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v1, Lxyc;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lp801;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lp801;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lp801;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    move p1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p1, v4

    .line 91
    :goto_1
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lo1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Laq70;

    .line 106
    .line 107
    iput-object p2, v1, Lxyc;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput v5, v1, Lxyc;->q:I

    .line 110
    .line 111
    sget-object p1, Laq70;->y:Lhpr0;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v4, v1}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lyfs;->a:Lyfs;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    move-object p0, p2

    .line 123
    :goto_2
    move-object p2, p0

    .line 124
    :cond_6
    iput-object p2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lo1;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    iget-object v9, v0, Lo1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lo1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Ll1v0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ll1v0;

    .line 31
    .line 32
    iget v3, v2, Ll1v0;->o:I

    .line 33
    .line 34
    and-int v12, v3, v5

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    sub-int/2addr v3, v5

    .line 39
    iput v3, v2, Ll1v0;->o:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ll1v0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ll1v0;-><init>(Lo1;Ltwp;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v2, Ll1v0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v2, Ll1v0;->o:I

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    if-ne v1, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v6, v11

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Lg510;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lhdn0;

    .line 72
    .line 73
    check-cast v9, Lq1v0;

    .line 74
    .line 75
    instance-of v1, v0, Lgdn0;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast v0, Lgdn0;

    .line 80
    .line 81
    iget-object v0, v0, Lgdn0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lux;

    .line 84
    .line 85
    iget-object v0, v0, Lux;->a:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v1, v9, Lq1v0;->a:Lxu;

    .line 88
    .line 89
    iget-object v1, v1, Lxu;->c:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lut;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Lut;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbo;

    .line 101
    .line 102
    new-instance v1, Lgdn0;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v1, v0, Lfdn0;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    instance-of v1, v0, Ledn0;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :goto_2
    iput v7, v2, Ll1v0;->o:I

    .line 121
    .line 122
    invoke-interface {v10, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move-object v6, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_4
    return-object v6

    .line 136
    :pswitch_0
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2, v1}, Lo1;->a(ILtwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lqh10;

    .line 152
    .line 153
    check-cast v9, Lq9s0;

    .line 154
    .line 155
    iget-object v1, v9, Lq9s0;->P1:Lfx6;

    .line 156
    .line 157
    check-cast v10, Lmxo0;

    .line 158
    .line 159
    iget-boolean v2, v10, Lmxo0;->a:Z

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    iput-boolean v7, v10, Lmxo0;->a:Z

    .line 164
    .line 165
    iget-object v2, v9, Lq9s0;->H1:Lega0;

    .line 166
    .line 167
    iget-boolean v3, v0, Lqh10;->a:Z

    .line 168
    .line 169
    iget-object v4, v0, Lqh10;->b:Ldnx;

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v6, "Seeding timeSinceFocusTracker from initial foreground state: isInForeground="

    .line 174
    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, ", timeSinceChange="

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/16 v5, 0xe

    .line 194
    .line 195
    invoke-static {v2, v3, v11, v11, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v0, Lqh10;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v4, v11

    .line 204
    :goto_5
    iput-boolean v0, v1, Lfx6;->a:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v0, v1, Lfx6;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcbz0;

    .line 213
    .line 214
    invoke-interface {v0}, Lcbz0;->b()Ls9n;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-wide v2, v4, Ldnx;->a:J

    .line 219
    .line 220
    invoke-interface {v0, v2, v3}, Ls9n;->s(J)Ls9n;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    :cond_8
    iput-object v11, v1, Lfx6;->c:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-boolean v0, v0, Lqh10;->a:Z

    .line 228
    .line 229
    iget-boolean v2, v1, Lfx6;->a:Z

    .line 230
    .line 231
    if-ne v2, v0, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    iput-boolean v0, v1, Lfx6;->a:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v1, Lfx6;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcbz0;

    .line 241
    .line 242
    invoke-interface {v0}, Lcbz0;->b()Ls9n;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :cond_b
    iput-object v11, v1, Lfx6;->c:Ljava/lang/Object;

    .line 247
    .line 248
    :goto_6
    return-object v8

    .line 249
    :pswitch_2
    move-object/from16 v13, p1

    .line 250
    .line 251
    check-cast v13, Lnyi0;

    .line 252
    .line 253
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const-string v0, "Paging"

    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v14, v10

    .line 270
    check-cast v14, Lgq70;

    .line 271
    .line 272
    iget-object v0, v14, Lgq70;->a:Ldfs;

    .line 273
    .line 274
    new-instance v12, Lu3;

    .line 275
    .line 276
    move-object v15, v9

    .line 277
    check-cast v15, Lk5j0;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x7

    .line 282
    .line 283
    invoke-direct/range {v12 .. v17}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v12, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v6, :cond_d

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    :cond_d
    return-object v8

    .line 294
    :pswitch_3
    instance-of v2, v1, Lgch0;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lgch0;

    .line 300
    .line 301
    iget v3, v2, Lgch0;->o:I

    .line 302
    .line 303
    and-int v12, v3, v5

    .line 304
    .line 305
    if-eqz v12, :cond_e

    .line 306
    .line 307
    sub-int/2addr v3, v5

    .line 308
    iput v3, v2, Lgch0;->o:I

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_e
    new-instance v2, Lgch0;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lgch0;-><init>(Lo1;Ltwp;)V

    .line 314
    .line 315
    .line 316
    :goto_7
    iget-object v0, v2, Lgch0;->n:Ljava/lang/Object;

    .line 317
    .line 318
    iget v1, v2, Lgch0;->o:I

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    if-ne v1, v7, :cond_f

    .line 323
    .line 324
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v6, v11

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v10, Lg510;

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Ljava/util/Map;

    .line 341
    .line 342
    new-instance v1, Lsah0;

    .line 343
    .line 344
    check-cast v9, Lsob;

    .line 345
    .line 346
    invoke-direct {v1, v9}, Lsah0;-><init>(Lsob;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput v7, v2, Lgch0;->o:I

    .line 354
    .line 355
    invoke-interface {v10, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v6, :cond_11

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    :goto_8
    move-object v6, v8

    .line 363
    :goto_9
    return-object v6

    .line 364
    :pswitch_4
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lw6u0;

    .line 367
    .line 368
    check-cast v10, La5e0;

    .line 369
    .line 370
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 371
    .line 372
    if-ne v0, v1, :cond_12

    .line 373
    .line 374
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-interface {v10, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v9, La5e0;

    .line 392
    .line 393
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_12
    return-object v8

    .line 403
    :pswitch_5
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lgw20;

    .line 406
    .line 407
    check-cast v10, Lvu20;

    .line 408
    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    iget-object v1, v10, Lvu20;->Q1:Lqq50;

    .line 413
    .line 414
    if-eqz v1, :cond_14

    .line 415
    .line 416
    check-cast v9, Liv20;

    .line 417
    .line 418
    iget-object v1, v9, Ljnw0;->c:Lsmw0;

    .line 419
    .line 420
    invoke-virtual {v1, v11}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v10, Lvu20;->Q1:Lqq50;

    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lqq50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_a
    return-object v8

    .line 431
    :pswitch_6
    check-cast v9, Ln5x;

    .line 432
    .line 433
    iget-object v2, v9, Ln5x;->b:Landroid/content/Context;

    .line 434
    .line 435
    instance-of v12, v1, Lm5x;

    .line 436
    .line 437
    if-eqz v12, :cond_15

    .line 438
    .line 439
    move-object v12, v1

    .line 440
    check-cast v12, Lm5x;

    .line 441
    .line 442
    iget v13, v12, Lm5x;->o:I

    .line 443
    .line 444
    and-int v14, v13, v5

    .line 445
    .line 446
    if-eqz v14, :cond_15

    .line 447
    .line 448
    sub-int/2addr v13, v5

    .line 449
    iput v13, v12, Lm5x;->o:I

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    new-instance v12, Lm5x;

    .line 453
    .line 454
    invoke-direct {v12, v0, v1}, Lm5x;-><init>(Lo1;Ltwp;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    iget-object v0, v12, Lm5x;->n:Ljava/lang/Object;

    .line 458
    .line 459
    iget v1, v12, Lm5x;->o:I

    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    if-ne v1, v7, :cond_16

    .line 464
    .line 465
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_16
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v6, v11

    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_17
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v10, Lg510;

    .line 480
    .line 481
    move-object/from16 v14, p1

    .line 482
    .line 483
    check-cast v14, Landroid/net/Uri;

    .line 484
    .line 485
    if-eqz v14, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 513
    .line 514
    .line 515
    :cond_18
    if-eqz v1, :cond_19

    .line 516
    .line 517
    const-string v4, "_display_name"

    .line 518
    .line 519
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :cond_19
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_1b
    iget-object v1, v9, Ln5x;->c:Lx6s0;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_1c

    .line 569
    .line 570
    new-instance v0, Lj5x;

    .line 571
    .line 572
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 573
    .line 574
    const-string v2, "ContentProvider has recently crashed."

    .line 575
    .line 576
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v1}, Lj5x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    new-instance v2, Ljava/io/FileOutputStream;

    .line 584
    .line 585
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 589
    .line 590
    .line 591
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :try_start_1
    invoke-static {v1, v2}, Lhmb0;->w(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    .line 594
    .line 595
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    .line 597
    .line 598
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 599
    .line 600
    .line 601
    new-instance v1, Lk5x;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0, v11}, Lk5x;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    move-object v1, v0

    .line 613
    goto :goto_c

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    move-object v3, v0

    .line 616
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    :try_start_5
    invoke-static {v1, v3}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 622
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    :try_start_7
    invoke-static {v2, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 628
    :catch_0
    new-instance v1, Lj5x;

    .line 629
    .line 630
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 631
    .line 632
    const-string v2, "Selected document file not found."

    .line 633
    .line 634
    invoke-direct {v0, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v0}, Lj5x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;)V

    .line 638
    .line 639
    .line 640
    :goto_d
    move-object v0, v1

    .line 641
    goto :goto_e

    .line 642
    :cond_1d
    sget-object v0, Li5x;->a:Li5x;

    .line 643
    .line 644
    :goto_e
    iput v7, v12, Lm5x;->o:I

    .line 645
    .line 646
    invoke-interface {v10, v0, v12}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-ne v0, v6, :cond_1e

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1e
    :goto_f
    move-object v6, v8

    .line 654
    :goto_10
    return-object v6

    .line 655
    :pswitch_7
    check-cast v9, Lu2x;

    .line 656
    .line 657
    iget-object v2, v9, Lu2x;->c:Lx6s0;

    .line 658
    .line 659
    instance-of v3, v1, Lt2x;

    .line 660
    .line 661
    if-eqz v3, :cond_1f

    .line 662
    .line 663
    move-object v3, v1

    .line 664
    check-cast v3, Lt2x;

    .line 665
    .line 666
    iget v9, v3, Lt2x;->o:I

    .line 667
    .line 668
    and-int v12, v9, v5

    .line 669
    .line 670
    if-eqz v12, :cond_1f

    .line 671
    .line 672
    sub-int/2addr v9, v5

    .line 673
    iput v9, v3, Lt2x;->o:I

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    new-instance v3, Lt2x;

    .line 677
    .line 678
    invoke-direct {v3, v0, v1}, Lt2x;-><init>(Lo1;Ltwp;)V

    .line 679
    .line 680
    .line 681
    :goto_11
    iget-object v0, v3, Lt2x;->n:Ljava/lang/Object;

    .line 682
    .line 683
    iget v1, v3, Lt2x;->o:I

    .line 684
    .line 685
    if-eqz v1, :cond_21

    .line 686
    .line 687
    if-ne v1, v7, :cond_20

    .line 688
    .line 689
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_20
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v6, v11

    .line 697
    goto :goto_13

    .line 698
    :cond_21
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    check-cast v10, Lg510;

    .line 702
    .line 703
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    sget-object v1, Lq2x;->a:Lq2x;

    .line 712
    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    iget-object v0, v2, Lx6s0;->b:Ljava/io/File;

    .line 716
    .line 717
    invoke-static {v0}, Lx6s0;->a(Ljava/io/File;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Ljava/io/File;

    .line 721
    .line 722
    const-string v5, "document_camera_photo.jpg"

    .line 723
    .line 724
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "jpg"

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_22

    .line 738
    .line 739
    new-instance v1, Lr2x;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-direct {v1, v0}, Lr2x;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_22
    iput v7, v3, Lt2x;->o:I

    .line 749
    .line 750
    invoke-interface {v10, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-ne v0, v6, :cond_23

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :cond_23
    :goto_12
    move-object v6, v8

    .line 758
    :goto_13
    return-object v6

    .line 759
    :pswitch_8
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lgdj;

    .line 762
    .line 763
    check-cast v9, Ljava/lang/String;

    .line 764
    .line 765
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/e;

    .line 766
    .line 767
    iget-object v1, v10, Lcom/openai/feature/codexremote/impl/data/e;->i:Lool;

    .line 768
    .line 769
    instance-of v2, v0, Lddj;

    .line 770
    .line 771
    if-eqz v2, :cond_26

    .line 772
    .line 773
    check-cast v0, Lddj;

    .line 774
    .line 775
    iget v0, v0, Lddj;->a:I

    .line 776
    .line 777
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_25

    .line 782
    .line 783
    if-ne v0, v7, :cond_24

    .line 784
    .line 785
    new-instance v0, Lppl;

    .line 786
    .line 787
    invoke-direct {v0, v9, v3}, Lppl;-><init>(Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v9, v0}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_16

    .line 794
    .line 795
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 796
    .line 797
    .line 798
    :goto_14
    move-object v8, v11

    .line 799
    goto/16 :goto_16

    .line 800
    .line 801
    :cond_25
    new-instance v0, Lqpl;

    .line 802
    .line 803
    invoke-direct {v0, v9}, Lqpl;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v9, v0}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto/16 :goto_16

    .line 810
    .line 811
    :cond_26
    instance-of v2, v0, Lfdj;

    .line 812
    .line 813
    if-eqz v2, :cond_29

    .line 814
    .line 815
    check-cast v0, Lfdj;

    .line 816
    .line 817
    iget-object v0, v0, Lfdj;->a:Lpej;

    .line 818
    .line 819
    iget-object v2, v0, Lpej;->a:Lrsk;

    .line 820
    .line 821
    iget-object v3, v10, Lcom/openai/feature/codexremote/impl/data/e;->m:Lega0;

    .line 822
    .line 823
    invoke-interface {v2}, Lrsk;->b()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Li6j0;

    .line 828
    .line 829
    const-string v6, "request_id"

    .line 830
    .line 831
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v2}, Lrsk;->a()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    new-instance v6, Li6j0;

    .line 839
    .line 840
    const-string v7, "thread_id"

    .line 841
    .line 842
    invoke-direct {v6, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2}, Lrsk;->d()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-nez v4, :cond_27

    .line 850
    .line 851
    const-string v4, "missing"

    .line 852
    .line 853
    :cond_27
    new-instance v7, Li6j0;

    .line 854
    .line 855
    const-string v12, "turn_id"

    .line 856
    .line 857
    invoke-direct {v7, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v10, Lcom/openai/feature/codexremote/impl/data/e;->f:Lnol;

    .line 861
    .line 862
    invoke-virtual {v4, v9}, Lnol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lisl;

    .line 867
    .line 868
    if-eqz v4, :cond_28

    .line 869
    .line 870
    iget-object v4, v4, Lisl;->F:Lx3m;

    .line 871
    .line 872
    if-eqz v4, :cond_28

    .line 873
    .line 874
    iget-object v4, v4, Lx3m;->a:Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_15

    .line 877
    :cond_28
    move-object v4, v11

    .line 878
    :goto_15
    invoke-interface {v2}, Lrsk;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-static {v4, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    new-instance v10, Li6j0;

    .line 891
    .line 892
    const-string v12, "is_selected_thread"

    .line 893
    .line 894
    invoke-direct {v10, v12, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    filled-new-array {v5, v6, v7, v10}, [Li6j0;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    const/16 v5, 0xa

    .line 906
    .line 907
    const-string v6, "Storing codex remote pending request"

    .line 908
    .line 909
    invoke-static {v3, v6, v11, v4, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Laql;

    .line 913
    .line 914
    iget-object v0, v0, Lpej;->b:Lrhk;

    .line 915
    .line 916
    invoke-direct {v3, v2, v0}, Laql;-><init>(Lrsk;Lrhk;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v9, v3}, Lool;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_29
    instance-of v1, v0, Ledj;

    .line 924
    .line 925
    if-eqz v1, :cond_2a

    .line 926
    .line 927
    iget-object v1, v10, Lcom/openai/feature/codexremote/impl/data/e;->j:Lw69;

    .line 928
    .line 929
    check-cast v0, Ledj;

    .line 930
    .line 931
    iget-object v0, v0, Ledj;->a:Lnej;

    .line 932
    .line 933
    invoke-virtual {v1, v9, v0}, Lw69;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :goto_16
    return-object v8

    .line 943
    :pswitch_9
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Lw3e;

    .line 946
    .line 947
    iget-object v0, v0, Lw3e;->a:Ljava/lang/String;

    .line 948
    .line 949
    check-cast v10, Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2b

    .line 956
    .line 957
    invoke-static {v0}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    check-cast v9, Lewd;

    .line 961
    .line 962
    iget-object v0, v9, Lewd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_2b

    .line 973
    .line 974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lbbn;

    .line 979
    .line 980
    invoke-virtual {v1, v8}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_2b
    return-object v8

    .line 985
    :pswitch_a
    move-object/from16 v2, p1

    .line 986
    .line 987
    check-cast v2, Lp801;

    .line 988
    .line 989
    invoke-virtual {v0, v2, v1}, Lo1;->c(Lp801;Ltwp;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_b
    move-object/from16 v0, p1

    .line 995
    .line 996
    check-cast v0, Ljava/lang/Number;

    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v0, v10}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lwis0;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2d

    .line 1011
    .line 1012
    iget-object v0, v0, Lwis0;->a:Lb8;

    .line 1013
    .line 1014
    if-nez v0, :cond_2c

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_2c
    check-cast v9, La5e0;

    .line 1018
    .line 1019
    sget v1, Lga;->a:F

    .line 1020
    .line 1021
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    new-instance v2, Ln8;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, Ln8;-><init>(Lb8;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    :cond_2d
    :goto_18
    return-object v8

    .line 1036
    :pswitch_c
    instance-of v2, v1, Ln1;

    .line 1037
    .line 1038
    if-eqz v2, :cond_2e

    .line 1039
    .line 1040
    move-object v2, v1

    .line 1041
    check-cast v2, Ln1;

    .line 1042
    .line 1043
    iget v3, v2, Ln1;->o:I

    .line 1044
    .line 1045
    and-int v12, v3, v5

    .line 1046
    .line 1047
    if-eqz v12, :cond_2e

    .line 1048
    .line 1049
    sub-int/2addr v3, v5

    .line 1050
    iput v3, v2, Ln1;->o:I

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_2e
    new-instance v2, Ln1;

    .line 1054
    .line 1055
    invoke-direct {v2, v0, v1}, Ln1;-><init>(Lo1;Ltwp;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_19
    iget-object v0, v2, Ln1;->n:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget v1, v2, Ln1;->o:I

    .line 1061
    .line 1062
    if-eqz v1, :cond_30

    .line 1063
    .line 1064
    if-ne v1, v7, :cond_2f

    .line 1065
    .line 1066
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_2f
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v6, v11

    .line 1074
    goto :goto_1b

    .line 1075
    :cond_30
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast v10, Lg510;

    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Le9z;

    .line 1083
    .line 1084
    check-cast v9, Lq1;

    .line 1085
    .line 1086
    iget-object v0, v9, Lq1;->a:Lj9z;

    .line 1087
    .line 1088
    sget-object v1, Ll8t0;->f:Ll8t0;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Ll8t0;->r:Ls8z;

    .line 1094
    .line 1095
    const/16 v3, 0xc

    .line 1096
    .line 1097
    invoke-static {v0, v1, v7, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    sget-object v1, Lq1;->b:Lg8t0;

    .line 1102
    .line 1103
    invoke-static {v0}, Lkb81;->j(Z)Loct0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput v7, v2, Ln1;->o:I

    .line 1108
    .line 1109
    invoke-interface {v10, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-ne v0, v6, :cond_31

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_31
    :goto_1a
    move-object v6, v8

    .line 1117
    :goto_1b
    return-object v6

    .line 1118
    nop

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
