.class public abstract Lxe81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnln;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x190168da

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxe81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lqnn;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lqnn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x617132af

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lxe81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lvkn;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvkn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, 0x3b0dad79

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lxe81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Lrnn;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lrnn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfin;

    .line 59
    .line 60
    const v2, -0x7c8288b2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lxe81;->d:Lfin;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Luv7;)Lx3e;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lx3e;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lx3e;-><init>(Ljava/util/ArrayList;Luv7;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final b(Lkotlinx/serialization/json/b;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    const-string v0, "Invalid selection actions response"

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const-string v2, "schemaVersion"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    const-string v3, "actions"

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v3, p0, Lkotlinx/serialization/json/a;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p0, v1

    .line 48
    :goto_2
    if-eqz v2, :cond_f

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_f

    .line 56
    .line 57
    if-eqz p0, :cond_f

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_e

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    instance-of v4, v3, Lkotlinx/serialization/json/c;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v3, v1

    .line 95
    :goto_4
    if-nez v3, :cond_6

    .line 96
    .line 97
    :cond_5
    :goto_5
    move-object v4, v1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_6
    const-string v4, "id"

    .line 101
    .line 102
    invoke-static {v4, v3}, Lxe81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const-string v5, "label"

    .line 116
    .line 117
    invoke-static {v5, v3}, Lxe81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const-string v6, "action"

    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v6, v3, Lkotlinx/serialization/json/c;

    .line 137
    .line 138
    if-eqz v6, :cond_9

    .line 139
    .line 140
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v3, v1

    .line 144
    :goto_6
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const-string v6, "type"

    .line 147
    .line 148
    invoke-static {v6, v3}, Lxe81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "targetAction"

    .line 153
    .line 154
    invoke-static {v7, v3}, Lxe81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "open_correction_composer"

    .line 159
    .line 160
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    const-string v8, "correct"

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    sget-object v3, Li7c0;->a:Li7c0;

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const-string v8, "submissionText"

    .line 178
    .line 179
    invoke-static {v8, v3}, Lxe81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object v3, v1

    .line 191
    :goto_7
    const-string v8, "submit_correction"

    .line 192
    .line 193
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    const-string v6, "forget"

    .line 200
    .line 201
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    new-instance v6, Lj7c0;

    .line 210
    .line 211
    invoke-direct {v6, v3}, Lj7c0;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v6

    .line 215
    goto :goto_8

    .line 216
    :cond_c
    move-object v3, v1

    .line 217
    :goto_8
    if-nez v3, :cond_d

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    new-instance v4, Ll7c0;

    .line 227
    .line 228
    invoke-direct {v4, v5, v3}, Ll7c0;-><init>(Ljava/lang/String;Lk7c0;)V

    .line 229
    .line 230
    .line 231
    :goto_9
    if-eqz v4, :cond_3

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_e
    return-object v2

    .line 239
    :cond_f
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_10
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public static final c()Lhoe0;
    .locals 4

    .line 1
    new-instance v0, Lhoe0;

    .line 2
    .line 3
    new-instance v1, Ltwl0;

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Ltwl0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lp2c0;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lzs90;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lzs90;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lro8;

    .line 14
    .line 15
    iget-object v2, p0, Lp2c0;->a:Ld3c0;

    .line 16
    .line 17
    instance-of v3, v2, La3c0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, La3c0;

    .line 24
    .line 25
    iget-object v5, v5, La3c0;->a:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v5, v2, Lb3c0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lb3c0;

    .line 34
    .line 35
    iget-object v5, v5, Lb3c0;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Lc3c0;

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lc3c0;

    .line 44
    .line 45
    iget-object v5, v5, Lc3c0;->a:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-eqz v3, :cond_2

    .line 48
    .line 49
    sget-object v2, Lto8;->b:Lto8;

    .line 50
    .line 51
    :goto_1
    move-object v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v3, v2, Lb3c0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v2, Lto8;->c:Lto8;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v2, Lc3c0;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v2, Lto8;->d:Lto8;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    iget-object v4, p0, Lp2c0;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, v5

    .line 70
    iget-object v5, p0, Lp2c0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lp2c0;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lp2c0;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lp2c0;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lp2c0;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, p0, Lp2c0;->h:Lo6c0;

    .line 81
    .line 82
    iget-object v11, p0, Lp2c0;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct/range {v1 .. v11}, Lro8;-><init>(Ljava/lang/String;Lto8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6c0;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lro8;->Companion:Lqo8;

    .line 88
    .line 89
    invoke-virtual {p0}, Lqo8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lo0t0;

    .line 94
    .line 95
    invoke-virtual {v0, p0, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public static final e(Ld5c0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5c0;->a:Lc2c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Ldz60;->a:Lzy60;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld5c0;->Companion:Lc5c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc5c0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo0t0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v1
.end method

.method public static f(Lmw;)Loct0;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Liw01;

    .line 5
    .line 6
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v3, 0x7f131700

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Llxu;->INSTANCE:Llxu;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lmw;->o:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lov;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Lov;->b(Lov;Lvat0;I)Lbu90;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    move-object v6, v3

    .line 44
    check-cast v6, Lau90;

    .line 45
    .line 46
    invoke-virtual {v6}, Lau90;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sget-object v8, Lxv;->a:Lxv;

    .line 51
    .line 52
    if-eqz v7, :cond_b

    .line 53
    .line 54
    invoke-virtual {v6}, Lau90;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljw;

    .line 59
    .line 60
    iget-object v7, v6, Ljw;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lqv;

    .line 84
    .line 85
    instance-of v10, v9, Loat0;

    .line 86
    .line 87
    const/16 v15, 0x37f

    .line 88
    .line 89
    sget-object v11, Lr8t0;->a:Lr8t0;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    check-cast v9, Loat0;

    .line 94
    .line 95
    iget-object v10, v9, Loat0;->a:Ljava/lang/String;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    iget v10, v9, Loat0;->b:I

    .line 99
    .line 100
    move-object v13, v9

    .line 101
    move-object v9, v12

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    const/16 v13, 0xc

    .line 106
    .line 107
    move-object/from16 v17, v11

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    move-object/from16 v5, v17

    .line 113
    .line 114
    invoke-static/range {v8 .. v13}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v0, v0, Loat0;->f:Lz8t0;

    .line 119
    .line 120
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    sget-object v0, Ly4v;->INSTANCE:Ly4v;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static {v9, v5, v0, v10, v15}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    move-object v0, v9

    .line 136
    :goto_2
    move-object v10, v0

    .line 137
    const/4 v5, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    move-object v5, v11

    .line 140
    instance-of v0, v9, Lwat0;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v0, v9

    .line 145
    check-cast v0, Lwat0;

    .line 146
    .line 147
    iget-object v9, v0, Lwat0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget v10, v0, Lwat0;->c:I

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static/range {v8 .. v13}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v0, v0, Lwat0;->e:Llat0;

    .line 160
    .line 161
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    sget-object v0, Ly4v;->INSTANCE:Ly4v;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v9, v5, v0, v10, v15}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/4 v5, 0x0

    .line 177
    move-object v0, v9

    .line 178
    :goto_3
    move-object v10, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    const/4 v5, 0x0

    .line 181
    instance-of v0, v9, Lzat0;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    check-cast v9, Lzat0;

    .line 186
    .line 187
    const-string v0, "subscription_upsell"

    .line 188
    .line 189
    invoke-static {v9}, Lrw61;->f(Lzat0;)Liw01;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v8, v0, v9}, Ltz71;->p(Ljet0;Ljava/lang/String;Ljw01;)Lg8t0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    instance-of v0, v9, Lvat0;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    instance-of v0, v9, Lyat0;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    return-object v10

    .line 212
    :cond_6
    :goto_4
    const/4 v10, 0x0

    .line 213
    :goto_5
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    move v0, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_8
    move v5, v0

    .line 223
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    new-instance v10, Lxft0;

    .line 233
    .line 234
    iget-object v0, v6, Ljw;->a:Ljava/lang/String;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v10, v0, v6, v14}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    if-eqz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    move v0, v5

    .line 246
    move-object v5, v6

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    new-instance v0, Loct0;

    .line 250
    .line 251
    invoke-direct {v0, v8, v2, v1, v4}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public static g(ZZZZZ)Loct0;
    .locals 20

    .line 1
    new-instance v0, Loct0;

    .line 2
    .line 3
    sget-object v1, Lgjt;->c:Liw01;

    .line 4
    .line 5
    sget-object v2, Lw4v;->INSTANCE:Lw4v;

    .line 6
    .line 7
    new-instance v3, Lxft0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v6, Liw01;

    .line 13
    .line 14
    invoke-static {v5}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v7, 0x7f131942

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v7, v5}, Liw01;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x4

    .line 26
    sget-object v14, Lhjt;->a:Lhjt;

    .line 27
    .line 28
    const-string v9, "voice-training-toggle"

    .line 29
    .line 30
    const v10, 0x7f131945

    .line 31
    .line 32
    .line 33
    move/from16 v12, p0

    .line 34
    .line 35
    move-object v8, v14

    .line 36
    invoke-static/range {v8 .. v13}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x4

    .line 43
    .line 44
    const-string v15, "video-training-toggle"

    .line 45
    .line 46
    const v16, 0x7f131946

    .line 47
    .line 48
    .line 49
    move/from16 v18, p1

    .line 50
    .line 51
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v5, v7}, [Lg8t0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v7, "voice-mode"

    .line 64
    .line 65
    invoke-direct {v3, v7, v6, v5}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lxft0;

    .line 69
    .line 70
    new-array v6, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v7, Liw01;

    .line 73
    .line 74
    invoke-static {v6}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v8, 0x7f13174f

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8, v6}, Liw01;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const-string v15, "codex-network-access"

    .line 85
    .line 86
    const v16, 0x7f13174e

    .line 87
    .line 88
    .line 89
    move/from16 v18, p2

    .line 90
    .line 91
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "codex-network-access"

    .line 100
    .line 101
    invoke-direct {v5, v8, v7, v6}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lxft0;

    .line 105
    .line 106
    new-array v7, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v8, Liw01;

    .line 109
    .line 110
    invoke-static {v7}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const v9, 0x7f131710

    .line 115
    .line 116
    .line 117
    invoke-direct {v8, v9, v7}, Liw01;-><init>(ILjava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v15, "apps-with-access.header"

    .line 121
    .line 122
    const v16, 0x7f131710

    .line 123
    .line 124
    .line 125
    move/from16 v18, p3

    .line 126
    .line 127
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, "apps-with-access"

    .line 136
    .line 137
    invoke-direct {v6, v9, v8, v7}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lxft0;

    .line 141
    .line 142
    new-array v8, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v9, Liw01;

    .line 145
    .line 146
    invoke-static {v8}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v10, 0x7f13171d

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10, v8}, Liw01;-><init>(ILjava/util/List;)V

    .line 154
    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0xc

    .line 159
    .line 160
    const-string v15, "chat-history-view-archive"

    .line 161
    .line 162
    const v16, 0x7f13176a

    .line 163
    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v15, "chat-history-archive"

    .line 170
    .line 171
    const v16, 0x7f131766

    .line 172
    .line 173
    .line 174
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/16 v12, 0x3df

    .line 179
    .line 180
    invoke-static {v10, v4, v11, v11, v12}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const-string v15, "chat-history-clear"

    .line 185
    .line 186
    const v16, 0x7f13176b

    .line 187
    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {v13, v4, v11, v11, v12}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    filled-new-array {v8, v10, v4}, [Lg8t0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const-string v8, "chat-history"

    .line 206
    .line 207
    invoke-direct {v7, v8, v9, v4}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lxft0;

    .line 211
    .line 212
    const/16 v19, 0x4

    .line 213
    .line 214
    const-string v15, "marketing-privacy"

    .line 215
    .line 216
    const v16, 0x7f1317b5

    .line 217
    .line 218
    .line 219
    move/from16 v18, p4

    .line 220
    .line 221
    invoke-static/range {v14 .. v19}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "marketing-privacy"

    .line 230
    .line 231
    invoke-direct {v4, v9, v11, v8}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v3, v5, v6, v7, v4}, [Lxft0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v0, v14, v1, v2, v3}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public static final h(Lfy1;Lgl20;Lmro0;Lws80;Lr0w0;Lsl70;Lvu21;)Lem20;
    .locals 8

    .line 1
    new-instance v0, Lem20;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lem20;-><init>(Lfy1;Lgl20;Lmro0;Lws80;Lr0w0;Lsl70;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i(Lex40;Lqu51;Lk431;Lvu21;)Lv531;
    .locals 1

    .line 1
    new-instance v0, Lv531;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv531;-><init>(Lex40;Lqu51;Lk431;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Ltg5;Lqq30;)Lvg5;
    .locals 2

    .line 1
    new-instance v0, Lvg5;

    .line 2
    .line 3
    invoke-interface {p1}, Lqq30;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lqq30;->c()Lqip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lvg5;-><init>(Ltg5;ILqip;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
