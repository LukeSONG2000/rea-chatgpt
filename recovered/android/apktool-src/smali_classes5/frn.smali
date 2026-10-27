.class public final Lfrn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgio;
.implements Lyyp;
.implements Lvhq;
.implements Lw900;
.implements Ltby;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmiw;Lvbs;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lfrn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lvkw;->T(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

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
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v4, v3, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONArray;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "temp_key"

    .line 94
    .line 95
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    instance-of v3, v1, Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1}, Lfrn;->p(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static t(Lx54;Landroid/net/Uri;Lqso;Ljava/lang/String;Lz3t;)Llsu;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lqso;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, v2

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lqso;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    instance-of v3, v0, Lzlo;

    .line 20
    .line 21
    const-string v4, "Required value was null."

    .line 22
    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    check-cast v0, Lzlo;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lzlo;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v7, v5

    .line 36
    :goto_2
    iget-object v3, v0, Lzlo;->n:Ldmo;

    .line 37
    .line 38
    sget-object v5, Ldmo;->b:Ldmo;

    .line 39
    .line 40
    if-eq v3, v5, :cond_8

    .line 41
    .line 42
    iget-object v3, v0, Lzlo;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v5, Lox3;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Lox3;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v5, v2

    .line 53
    :goto_3
    if-eqz v5, :cond_7

    .line 54
    .line 55
    iget-object v3, v5, Lox3;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_6

    .line 58
    .line 59
    iget-object v2, v0, Lzlo;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    :cond_4
    move-object v10, v2

    .line 66
    invoke-static {v3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lzlo;->b:Ljava/lang/String;

    .line 73
    .line 74
    :cond_5
    move-object v9, v1

    .line 75
    sget-object v0, Limo;->Companion:Lfmo;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lfmo;->a(Ljava/lang/String;)Limo;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-instance v6, Llsu;

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const v28, 0xffff80

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    invoke-direct/range {v6 .. v28}, Llsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_6
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_7
    const-string v0, "Completed local uploads require a backing file"

    .line 128
    .line 129
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_8
    const-string v0, "Shared Library references are not local uploads"

    .line 134
    .line 135
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_9
    instance-of v3, v0, Lhvr;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    check-cast v0, Lhvr;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const-string v1, "Upload"

    .line 160
    .line 161
    :cond_a
    move-object v7, v1

    .line 162
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget-object v1, v0, Lhvr;->e:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    const-string v1, "image/jpeg"

    .line 169
    .line 170
    :cond_b
    move-object v8, v1

    .line 171
    iget-object v0, v0, Lhvr;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v4, Llsu;

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0xffff80

    .line 182
    .line 183
    .line 184
    sget-object v11, Limo;->b:Limo;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    move-object/from16 v9, p3

    .line 209
    .line 210
    move-object/from16 v10, p4

    .line 211
    .line 212
    invoke-direct/range {v4 .. v26}, Llsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Limo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltsu;ZLfsu;Ljava/lang/String;Lksu;Ldmo;I)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_c
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method


# virtual methods
.method public a([FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Lm300;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILf1q;)V
    .locals 3

    .line 1
    const v0, 0x2f14ddf6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, Lsht;->e(ILf1q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lghu;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1}, Lghu;-><init>(Ljava/lang/Object;IB)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public d(Lpk70;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p13

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    move-object/from16 v5, p26

    move/from16 v6, p27

    move/from16 v7, p28

    move/from16 v8, p29

    const v9, -0x40bdb0a7

    .line 1
    invoke-virtual {v5, v9}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    and-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    or-int/2addr v9, v6

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x20

    goto :goto_3

    :cond_3
    const/16 v15, 0x10

    :goto_3
    or-int/2addr v9, v15

    goto :goto_4

    :cond_4
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v15, v6, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_7

    and-int/lit16 v15, v6, 0x200

    if-nez v15, :cond_5

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v15

    :goto_5
    if-eqz v15, :cond_6

    move/from16 v15, v17

    goto :goto_6

    :cond_6
    move/from16 v15, v16

    :goto_6
    or-int/2addr v9, v15

    :cond_7
    and-int/lit16 v15, v6, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v15, :cond_9

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_7

    :cond_8
    move/from16 v20, v18

    :goto_7
    or-int v9, v9, v20

    goto :goto_8

    :cond_9
    move/from16 v15, p4

    :goto_8
    and-int/lit16 v10, v6, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v22

    goto :goto_9

    :cond_a
    move/from16 v23, v21

    :goto_9
    or-int v9, v9, v23

    goto :goto_a

    :cond_b
    move/from16 v10, p5

    :goto_a
    const/high16 v23, 0x30000

    and-int v24, v6, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v11, p6

    if-nez v24, :cond_d

    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v26

    goto :goto_b

    :cond_c
    move/from16 v27, v25

    :goto_b
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0x180000

    and-int v28, v6, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v13, p7

    if-nez v28, :cond_f

    invoke-virtual {v5, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v30

    goto :goto_c

    :cond_e
    move/from16 v31, v29

    :goto_c
    or-int v9, v9, v31

    :cond_f
    const/high16 v31, 0xc00000

    and-int v32, v6, v31

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move-object/from16 v14, p8

    if-nez v32, :cond_11

    invoke-virtual {v5, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v34

    goto :goto_d

    :cond_10
    move/from16 v35, v33

    :goto_d
    or-int v9, v9, v35

    :cond_11
    const/high16 v35, 0x6000000

    and-int v36, v6, v35

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    move-object/from16 v2, p9

    if-nez v36, :cond_13

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v38

    goto :goto_e

    :cond_12
    move/from16 v36, v37

    :goto_e
    or-int v9, v9, v36

    :cond_13
    const/high16 v36, 0x30000000

    and-int v39, v6, v36

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move-object/from16 v2, p10

    if-nez v39, :cond_15

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    move/from16 v39, v41

    goto :goto_f

    :cond_14
    move/from16 v39, v40

    :goto_f
    or-int v9, v9, v39

    :cond_15
    and-int/lit8 v39, v7, 0x6

    move-object/from16 v2, p11

    if-nez v39, :cond_17

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v39, 0x4

    goto :goto_10

    :cond_16
    const/16 v39, 0x2

    :goto_10
    or-int v39, v7, v39

    goto :goto_11

    :cond_17
    move/from16 v39, v7

    :goto_11
    and-int/lit8 v42, v7, 0x30

    move-object/from16 v2, p12

    if-nez v42, :cond_19

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v42, 0x20

    goto :goto_12

    :cond_18
    const/16 v42, 0x10

    :goto_12
    or-int v39, v39, v42

    :cond_19
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1b

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v17

    goto :goto_13

    :cond_1a
    move/from16 v2, v16

    :goto_13
    or-int v39, v39, v2

    :cond_1b
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_1d

    move/from16 v2, p14

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v42, v19

    goto :goto_14

    :cond_1c
    move/from16 v42, v18

    :goto_14
    or-int v39, v39, v42

    goto :goto_15

    :cond_1d
    move/from16 v2, p14

    :goto_15
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_1f

    move/from16 v2, p15

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v42

    if-eqz v42, :cond_1e

    move/from16 v42, v22

    goto :goto_16

    :cond_1e
    move/from16 v42, v21

    :goto_16
    or-int v39, v39, v42

    goto :goto_17

    :cond_1f
    move/from16 v2, p15

    :goto_17
    and-int v23, v7, v23

    move/from16 v2, p16

    if-nez v23, :cond_21

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_20

    move/from16 v25, v26

    :cond_20
    or-int v39, v39, v25

    :cond_21
    and-int v23, v7, v27

    move-object/from16 v2, p17

    if-nez v23, :cond_23

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v29, v30

    :cond_22
    or-int v39, v39, v29

    :cond_23
    and-int v23, v7, v31

    move-object/from16 v2, p18

    if-nez v23, :cond_25

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v33, v34

    :cond_24
    or-int v39, v39, v33

    :cond_25
    and-int v23, v7, v35

    move-object/from16 v2, p19

    if-nez v23, :cond_27

    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v37, v38

    :cond_26
    or-int v39, v39, v37

    :cond_27
    and-int v23, v7, v36

    move/from16 v2, p20

    if-nez v23, :cond_29

    invoke-virtual {v5, v2}, Lf1q;->i(Z)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v40, v41

    :cond_28
    or-int v39, v39, v40

    :cond_29
    and-int/lit8 v23, v8, 0x6

    if-nez v23, :cond_2c

    and-int/lit8 v23, v8, 0x8

    if-nez v23, :cond_2a

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_18

    :cond_2a
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    :goto_18
    if-eqz v23, :cond_2b

    const/16 v20, 0x4

    goto :goto_19

    :cond_2b
    const/16 v20, 0x2

    :goto_19
    or-int v20, v8, v20

    goto :goto_1a

    :cond_2c
    move/from16 v20, v8

    :goto_1a
    and-int/lit8 v23, v8, 0x30

    if-nez v23, :cond_2f

    and-int/lit8 v23, v8, 0x40

    if-nez v23, :cond_2d

    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_1b

    :cond_2d
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    :goto_1b
    if-eqz v23, :cond_2e

    const/16 v28, 0x20

    goto :goto_1c

    :cond_2e
    const/16 v28, 0x10

    :goto_1c
    or-int v20, v20, v28

    :cond_2f
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_31

    move-object/from16 v1, p23

    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    move/from16 v16, v17

    :cond_30
    or-int v20, v20, v16

    goto :goto_1d

    :cond_31
    move-object/from16 v1, p23

    :goto_1d
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_33

    move-object/from16 v1, p24

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v18, v19

    :cond_32
    or-int v20, v20, v18

    goto :goto_1e

    :cond_33
    move-object/from16 v1, p24

    :goto_1e
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_35

    move-object/from16 v1, p25

    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    move/from16 v21, v22

    :cond_34
    or-int v20, v20, v21

    :goto_1f
    move/from16 v1, v20

    goto :goto_20

    :cond_35
    move-object/from16 v1, p25

    goto :goto_1f

    :goto_20
    const v16, 0x12492493

    and-int v2, v9, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_37

    and-int v2, v39, v16

    if-ne v2, v3, :cond_37

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_36

    goto :goto_21

    :cond_36
    const/4 v2, 0x0

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v2, 0x1

    :goto_22
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v5, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 2
    sget-object v2, Lqiy;->a:Lqiy;

    const-string v3, "Content"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    and-int/lit8 v3, v9, 0xe

    const/16 v16, 0x8

    or-int v3, v16, v3

    and-int/lit8 v16, v9, 0x70

    or-int v3, v3, v16

    or-int/lit16 v3, v3, 0x200

    and-int/lit16 v0, v9, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v16, v9, v3

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v16, v9, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000000

    and-int v9, v9, v16

    or-int v26, v0, v9

    const v0, 0x7ffffffe

    and-int v27, v39, v0

    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x48

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int/2addr v0, v9

    and-int/2addr v1, v3

    or-int v28, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, v5

    move-object v5, v11

    move-object v1, v12

    move-object v6, v13

    move-object v7, v14

    move v3, v15

    move-object/from16 v11, p12

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object v12, v2

    move-object v2, v4

    move v4, v10

    move-object/from16 v10, p11

    .line 4
    invoke-static/range {v0 .. v28}, Lzm7;->w(Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    goto :goto_23

    .line 5
    :cond_38
    invoke-virtual/range {p26 .. p26}, Lf1q;->d0()V

    .line 6
    :goto_23
    invoke-virtual/range {p26 .. p26}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Ldzr;

    const/16 v30, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Ldzr;-><init>(Ljava/lang/Object;Lszr;Ljava/lang/Object;Lv88;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZZZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/util/List;ZLew00;Lew00;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIB)V

    move-object/from16 v1, v43

    .line 7
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public f(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x168038d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    sget-object v1, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    const-string v2, "Content"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    and-int/lit16 v5, v0, 0x1ffe

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, p1

    .line 105
    move-object v1, p2

    .line 106
    move-object v4, p4

    .line 107
    invoke-static/range {v0 .. v6}, Ltas;->b(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    new-instance v0, Loeq;

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p5

    .line 128
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_a
    return-void
.end method

.method public g(Lg8w;Lkotlin/jvm/functions/Function1;Lli4;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x7dacdb2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-static/range {p5 .. p5}, Lbya0;->G(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v0

    .line 108
    move-object/from16 v11, p6

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-eq v3, v4, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v3, 0x0

    .line 136
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_d

    .line 143
    .line 144
    sget-object v3, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    const-string v4, "Content"

    .line 147
    .line 148
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v3, 0x7fffe

    .line 157
    .line 158
    .line 159
    and-int v13, v1, v3

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v8, p3

    .line 163
    .line 164
    move/from16 v10, p5

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    invoke-static/range {v6 .. v14}, Lwnt;->e(Lg8w;Lkotlin/jvm/functions/Function1;Lli4;Ltiy;ILkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_e

    .line 179
    .line 180
    new-instance v0, Lg3e;

    .line 181
    .line 182
    const/4 v9, 0x3

    .line 183
    move-object v1, p0

    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move/from16 v6, p5

    .line 191
    .line 192
    move-object/from16 v7, p6

    .line 193
    .line 194
    move/from16 v8, p8

    .line 195
    .line 196
    invoke-direct/range {v0 .. v9}, Lg3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;ILkotlin/jvm/functions/Function0;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public h(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x79c247c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v7

    .line 27
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, v7, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    sget-object v1, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v2, "Content"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, p5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v1, 0xfffe

    .line 130
    .line 131
    .line 132
    and-int v6, v0, v1

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    move-object v1, p2

    .line 136
    move-object v2, p3

    .line 137
    move-object v3, p4

    .line 138
    invoke-static/range {v0 .. v6}, Lcix;->a(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    new-instance v0, Lp2s;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move-object v5, p4

    .line 159
    move-object v6, p5

    .line 160
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method public i(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    const v0, 0x344a02e0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, v2, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v1, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v2, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v2, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v9, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v2, 0x6000

    .line 94
    .line 95
    const v4, 0x8000

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    and-int v1, v2, v4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_7
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    const/16 v1, 0x2000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v0, v1

    .line 122
    :cond_c
    const/high16 v1, 0x30000

    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d

    .line 134
    .line 135
    const/high16 v1, 0x20000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const/high16 v1, 0x10000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v0, v1

    .line 141
    :cond_e
    const v1, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v1, v0

    .line 145
    const v5, 0x12492

    .line 146
    .line 147
    .line 148
    if-eq v1, v5, :cond_f

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_f
    const/4 v1, 0x0

    .line 153
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v9, v5, v1}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    sget-object v1, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const-string v5, "Content"

    .line 164
    .line 165
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    and-int/lit8 v1, v0, 0xe

    .line 174
    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    or-int/2addr v1, v5

    .line 178
    and-int/lit8 v5, v0, 0x70

    .line 179
    .line 180
    or-int/2addr v1, v5

    .line 181
    and-int/lit16 v5, v0, 0x380

    .line 182
    .line 183
    or-int/2addr v1, v5

    .line 184
    and-int/lit16 v5, v0, 0x1c00

    .line 185
    .line 186
    or-int/2addr v1, v5

    .line 187
    or-int/2addr v1, v4

    .line 188
    const v4, 0xe000

    .line 189
    .line 190
    .line 191
    and-int/2addr v4, v0

    .line 192
    or-int/2addr v1, v4

    .line 193
    const/high16 v4, 0x70000

    .line 194
    .line 195
    and-int/2addr v0, v4

    .line 196
    or-int v10, v1, v0

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    move-object v5, p2

    .line 200
    move-object v6, p3

    .line 201
    invoke-static/range {v4 .. v10}, Lojt;->m(Lunx;Lfmh;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_b
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_11

    .line 213
    .line 214
    new-instance v0, Lp2s;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    move-object v4, p0

    .line 218
    move-object v5, p1

    .line 219
    move-object v6, p2

    .line 220
    move-object v7, p3

    .line 221
    move-object v3, p4

    .line 222
    move-object/from16 v8, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_11
    return-void
.end method

.method public j(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, -0x2d177a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/high16 v2, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v2, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    if-nez v2, :cond_e

    .line 124
    .line 125
    if-nez p7, :cond_c

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    goto :goto_7

    .line 129
    :cond_c
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_7
    invoke-virtual {v15, v2}, Lf1q;->f(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_d
    const/high16 v2, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v2

    .line 145
    :cond_e
    const v2, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v2, v1

    .line 149
    const v3, 0x92492

    .line 150
    .line 151
    .line 152
    if-eq v2, v3, :cond_f

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_f
    const/4 v2, 0x0

    .line 157
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    sget-object v2, Lqiy;->a:Lqiy;

    .line 166
    .line 167
    const-string v3, "Content"

    .line 168
    .line 169
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const v2, 0x3ffffe

    .line 178
    .line 179
    .line 180
    and-int v16, v1, v2

    .line 181
    .line 182
    move-object/from16 v14, p7

    .line 183
    .line 184
    move-object v12, v6

    .line 185
    invoke-static/range {v8 .. v16}, Lsm7;->l(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_a
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_11

    .line 197
    .line 198
    new-instance v0, Llt5;

    .line 199
    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move-object/from16 v5, p4

    .line 211
    .line 212
    move-object/from16 v6, p5

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    move/from16 v9, p9

    .line 217
    .line 218
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;IB)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_11
    return-void
.end method

.method public k(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x35b62e94

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    and-int/lit16 v1, v8, 0x200

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v6, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v8, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v6, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x30000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lf1q;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v1, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const/high16 v1, 0x180000

    .line 120
    .line 121
    and-int/2addr v1, v8

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const/high16 v1, 0x100000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/high16 v1, 0x80000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v1

    .line 137
    :cond_e
    const/high16 v1, 0xc00000

    .line 138
    .line 139
    and-int/2addr v1, v8

    .line 140
    if-nez v1, :cond_10

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    const/high16 v1, 0x800000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_f
    const/high16 v1, 0x400000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v1

    .line 154
    :cond_10
    const v1, 0x492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v0

    .line 158
    const v2, 0x492492

    .line 159
    .line 160
    .line 161
    if-eq v1, v2, :cond_11

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_11
    const/4 v1, 0x0

    .line 166
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v6, v2, v1}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_12

    .line 173
    .line 174
    sget-object v1, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v2, "Content"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v1, 0x1fffffe

    .line 187
    .line 188
    .line 189
    and-int/2addr v0, v1

    .line 190
    move v1, p2

    .line 191
    move-object v2, p3

    .line 192
    move v4, p5

    .line 193
    move v5, v7

    .line 194
    move v7, v0

    .line 195
    move-object v0, p1

    .line 196
    invoke-static/range {v0 .. v7}, Lzmt;->h(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_13

    .line 208
    .line 209
    new-instance v0, Lj5b;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move v3, p2

    .line 214
    move-object v4, p3

    .line 215
    move-object v5, p4

    .line 216
    move v6, p5

    .line 217
    move/from16 v7, p6

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, Lj5b;-><init>(Lfrn;Ljava/lang/String;ZLmjx;Ltiy;ZZI)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_13
    return-void
.end method

.method public l(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZLf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x72043c35

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v5, p5}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v1

    .line 100
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 101
    .line 102
    const/16 v2, 0x2492

    .line 103
    .line 104
    if-eq v1, v2, :cond_b

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    sget-object v1, Lqiy;->a:Lqiy;

    .line 118
    .line 119
    const-string v2, "Content"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v1, Lrua0;->Companion:Lmua0;

    .line 130
    .line 131
    const v1, 0xfffe

    .line 132
    .line 133
    .line 134
    and-int v6, v0, v1

    .line 135
    .line 136
    move-object v0, p1

    .line 137
    move-object v1, p2

    .line 138
    move-object v2, p3

    .line 139
    move v4, p5

    .line 140
    invoke-static/range {v0 .. v6}, Lern;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;ZLf1q;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    new-instance v0, Lg50;

    .line 154
    .line 155
    const/16 v8, 0x1c

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    move-object v2, p1

    .line 159
    move-object v3, p2

    .line 160
    move-object v4, p3

    .line 161
    move-object v5, p4

    .line 162
    move v6, p5

    .line 163
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;ZIB)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_d
    return-void
.end method

.method public m(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkeg;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    const v0, 0x6c7af360

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, v2, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v1}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object v1, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const-string v3, "Content"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v1, Lkeg;->Companion:Lgeg;

    .line 112
    .line 113
    and-int/lit16 v3, v0, 0x1ffe

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v8, p1

    .line 117
    move-object v9, p2

    .line 118
    move-object v5, p3

    .line 119
    move-object v6, p5

    .line 120
    invoke-static/range {v3 .. v9}, Lhkt;->i(IILkeg;Lf1q;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-eqz p5, :cond_b

    .line 132
    .line 133
    new-instance v0, Lm3v;

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    move-object v4, p0

    .line 137
    move-object v7, p1

    .line 138
    move-object v5, p2

    .line 139
    move-object v6, p3

    .line 140
    move-object v3, p4

    .line 141
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p5, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public n(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p1, 0x5

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    return p1
.end method

.method public o(Lnhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ltiy;Lz83;ZZLydy;ZZLjava/util/Set;ZZZZZZZILrmh;ZZLlux;Lq960;ZLjava/util/Set;Ljava/util/List;Lv7i;ZLrrx;ZLnux;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lb730;ZLjcu;Lpux;Lj9a0;ZLrjx;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;IIIII)V
    .locals 56

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v1, p6

    move-object/from16 v11, p10

    move-object/from16 v2, p22

    move-object/from16 v4, p25

    move-object/from16 v5, p29

    move-object/from16 v6, p30

    move-object/from16 v7, p32

    move-object/from16 v8, p39

    move-object/from16 v12, p48

    move/from16 v13, p49

    move/from16 v14, p50

    move/from16 v15, p51

    move/from16 v10, p52

    const v9, -0x1d80da65

    .line 1
    invoke-virtual {v12, v9}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v9, v13, 0x6

    const/16 v16, 0x2

    const/16 v17, 0x4

    if-nez v9, :cond_2

    and-int/lit8 v9, v13, 0x8

    if-nez v9, :cond_0

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v9

    :goto_0
    if-eqz v9, :cond_1

    move/from16 v9, v17

    goto :goto_1

    :cond_1
    move/from16 v9, v16

    :goto_1
    or-int/2addr v9, v13

    goto :goto_2

    :cond_2
    move v9, v13

    :goto_2
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move/from16 v0, p2

    if-nez v18, :cond_4

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    :cond_4
    and-int/lit16 v0, v13, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_6

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v21

    goto :goto_4

    :cond_5
    move/from16 v22, v18

    :goto_4
    or-int v9, v9, v22

    goto :goto_5

    :cond_6
    move/from16 v0, p3

    :goto_5
    and-int/lit16 v0, v13, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v0, :cond_9

    and-int/lit16 v0, v13, 0x1000

    if-nez v0, :cond_7

    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    move/from16 v0, v23

    goto :goto_7

    :cond_8
    move/from16 v0, v22

    :goto_7
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v0, v13, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_8

    :cond_a
    move/from16 v26, v24

    :goto_8
    or-int v9, v9, v26

    goto :goto_9

    :cond_b
    move-object/from16 v0, p5

    :goto_9
    const/high16 v26, 0x30000

    and-int v27, v13, v26

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_d

    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_a

    :cond_c
    move/from16 v27, v28

    :goto_a
    or-int v9, v9, v27

    :cond_d
    const/high16 v27, 0x180000

    and-int v30, v13, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move-object/from16 v0, p7

    if-nez v30, :cond_f

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v32

    goto :goto_b

    :cond_e
    move/from16 v30, v31

    :goto_b
    or-int v9, v9, v30

    :cond_f
    const/high16 v30, 0xc00000

    and-int v33, v13, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    move/from16 v0, p8

    if-nez v33, :cond_11

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v35

    goto :goto_c

    :cond_10
    move/from16 v33, v34

    :goto_c
    or-int v9, v9, v33

    :cond_11
    const/high16 v33, 0x6000000

    and-int v36, v13, v33

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    move/from16 v0, p9

    if-nez v36, :cond_13

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v38

    goto :goto_d

    :cond_12
    move/from16 v36, v37

    :goto_d
    or-int v9, v9, v36

    :cond_13
    const/high16 v36, 0x30000000

    and-int v39, v13, v36

    const/high16 v40, 0x40000000    # 2.0f

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v39, :cond_16

    and-int v39, v13, v40

    if-nez v39, :cond_14

    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v39

    goto :goto_e

    :cond_14
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    :goto_e
    if-eqz v39, :cond_15

    move/from16 v39, v42

    goto :goto_f

    :cond_15
    move/from16 v39, v41

    :goto_f
    or-int v9, v9, v39

    :cond_16
    and-int/lit8 v39, v14, 0x6

    move/from16 v0, p11

    if-nez v39, :cond_18

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v39

    if-eqz v39, :cond_17

    move/from16 v39, v17

    goto :goto_10

    :cond_17
    move/from16 v39, v16

    :goto_10
    or-int v39, v14, v39

    goto :goto_11

    :cond_18
    move/from16 v39, v14

    :goto_11
    and-int/lit8 v43, v14, 0x30

    move/from16 v0, p12

    if-nez v43, :cond_1a

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v43, v20

    goto :goto_12

    :cond_19
    move/from16 v43, v19

    :goto_12
    or-int v39, v39, v43

    :cond_1a
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1b

    move/from16 v43, v21

    goto :goto_13

    :cond_1b
    move/from16 v43, v18

    :goto_13
    or-int v39, v39, v43

    goto :goto_14

    :cond_1c
    move-object/from16 v0, p13

    :goto_14
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1e

    move/from16 v0, p14

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1d

    move/from16 v43, v23

    goto :goto_15

    :cond_1d
    move/from16 v43, v22

    :goto_15
    or-int v39, v39, v43

    goto :goto_16

    :cond_1e
    move/from16 v0, p14

    :goto_16
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_20

    move/from16 v0, p15

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_1f

    move/from16 v43, v25

    goto :goto_17

    :cond_1f
    move/from16 v43, v24

    :goto_17
    or-int v39, v39, v43

    goto :goto_18

    :cond_20
    move/from16 v0, p15

    :goto_18
    and-int v43, v14, v26

    move/from16 v0, p16

    if-nez v43, :cond_22

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_21

    move/from16 v43, v29

    goto :goto_19

    :cond_21
    move/from16 v43, v28

    :goto_19
    or-int v39, v39, v43

    :cond_22
    and-int v43, v14, v27

    move/from16 v0, p17

    if-nez v43, :cond_24

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_23

    move/from16 v43, v32

    goto :goto_1a

    :cond_23
    move/from16 v43, v31

    :goto_1a
    or-int v39, v39, v43

    :cond_24
    and-int v43, v14, v30

    move/from16 v0, p18

    if-nez v43, :cond_26

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_25

    move/from16 v43, v35

    goto :goto_1b

    :cond_25
    move/from16 v43, v34

    :goto_1b
    or-int v39, v39, v43

    :cond_26
    and-int v43, v14, v33

    move/from16 v0, p19

    if-nez v43, :cond_28

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_27

    move/from16 v43, v38

    goto :goto_1c

    :cond_27
    move/from16 v43, v37

    :goto_1c
    or-int v39, v39, v43

    :cond_28
    and-int v43, v14, v36

    move/from16 v0, p20

    if-nez v43, :cond_2a

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v43

    if-eqz v43, :cond_29

    move/from16 v43, v42

    goto :goto_1d

    :cond_29
    move/from16 v43, v41

    :goto_1d
    or-int v39, v39, v43

    :cond_2a
    and-int/lit8 v43, v15, 0x6

    move/from16 v0, p21

    if-nez v43, :cond_2c

    invoke-virtual {v12, v0}, Lf1q;->f(I)Z

    move-result v43

    if-eqz v43, :cond_2b

    move/from16 v43, v17

    goto :goto_1e

    :cond_2b
    move/from16 v43, v16

    :goto_1e
    or-int v43, v15, v43

    goto :goto_1f

    :cond_2c
    move/from16 v43, v15

    :goto_1f
    and-int/lit8 v44, v15, 0x30

    if-nez v44, :cond_2f

    and-int/lit8 v44, v15, 0x40

    if-nez v44, :cond_2d

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v44

    goto :goto_20

    :cond_2d
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v44

    :goto_20
    if-eqz v44, :cond_2e

    move/from16 v44, v20

    goto :goto_21

    :cond_2e
    move/from16 v44, v19

    :goto_21
    or-int v43, v43, v44

    :cond_2f
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_31

    move/from16 v0, p23

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v44

    if-eqz v44, :cond_30

    move/from16 v44, v21

    goto :goto_22

    :cond_30
    move/from16 v44, v18

    :goto_22
    or-int v43, v43, v44

    goto :goto_23

    :cond_31
    move/from16 v0, p23

    :goto_23
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_33

    move/from16 v0, p24

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v44

    if-eqz v44, :cond_32

    move/from16 v44, v23

    goto :goto_24

    :cond_32
    move/from16 v44, v22

    :goto_24
    or-int v43, v43, v44

    goto :goto_25

    :cond_33
    move/from16 v0, p24

    :goto_25
    and-int/lit16 v0, v15, 0x6000

    const v44, 0x8000

    if-nez v0, :cond_36

    and-int v0, v15, v44

    if-nez v0, :cond_34

    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_26

    :cond_34
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    :goto_26
    if-eqz v0, :cond_35

    move/from16 v0, v25

    goto :goto_27

    :cond_35
    move/from16 v0, v24

    :goto_27
    or-int v43, v43, v0

    :cond_36
    and-int v0, v15, v26

    if-nez v0, :cond_38

    move-object/from16 v0, p26

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_37

    move/from16 v45, v29

    goto :goto_28

    :cond_37
    move/from16 v45, v28

    :goto_28
    or-int v43, v43, v45

    goto :goto_29

    :cond_38
    move-object/from16 v0, p26

    :goto_29
    and-int v45, v15, v27

    move/from16 v0, p27

    if-nez v45, :cond_3a

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_39

    move/from16 v45, v32

    goto :goto_2a

    :cond_39
    move/from16 v45, v31

    :goto_2a
    or-int v43, v43, v45

    :cond_3a
    and-int v45, v15, v30

    move-object/from16 v0, p28

    if-nez v45, :cond_3c

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_3b

    move/from16 v45, v35

    goto :goto_2b

    :cond_3b
    move/from16 v45, v34

    :goto_2b
    or-int v43, v43, v45

    :cond_3c
    and-int v45, v15, v33

    const/high16 v46, 0x8000000

    if-nez v45, :cond_3f

    and-int v45, v15, v46

    if-nez v45, :cond_3d

    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v45

    goto :goto_2c

    :cond_3d
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    :goto_2c
    if-eqz v45, :cond_3e

    move/from16 v45, v38

    goto :goto_2d

    :cond_3e
    move/from16 v45, v37

    :goto_2d
    or-int v43, v43, v45

    :cond_3f
    and-int v45, v15, v36

    if-nez v45, :cond_42

    and-int v40, v15, v40

    if-nez v40, :cond_40

    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    goto :goto_2e

    :cond_40
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    :goto_2e
    if-eqz v40, :cond_41

    move/from16 v40, v42

    goto :goto_2f

    :cond_41
    move/from16 v40, v41

    :goto_2f
    or-int v43, v43, v40

    :cond_42
    and-int/lit8 v40, v10, 0x6

    move/from16 v0, p31

    if-nez v40, :cond_44

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v40

    if-eqz v40, :cond_43

    move/from16 v40, v17

    goto :goto_30

    :cond_43
    move/from16 v40, v16

    :goto_30
    or-int v40, v10, v40

    goto :goto_31

    :cond_44
    move/from16 v40, v10

    :goto_31
    and-int/lit8 v45, v10, 0x30

    if-nez v45, :cond_47

    and-int/lit8 v45, v10, 0x40

    if-nez v45, :cond_45

    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v45

    goto :goto_32

    :cond_45
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    :goto_32
    if-eqz v45, :cond_46

    move/from16 v45, v20

    goto :goto_33

    :cond_46
    move/from16 v45, v19

    :goto_33
    or-int v40, v40, v45

    :cond_47
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_49

    move/from16 v0, p33

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_48

    move/from16 v45, v21

    goto :goto_34

    :cond_48
    move/from16 v45, v18

    :goto_34
    or-int v40, v40, v45

    goto :goto_35

    :cond_49
    move/from16 v0, p33

    :goto_35
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_4b

    move-object/from16 v0, p34

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_4a

    move/from16 v45, v23

    goto :goto_36

    :cond_4a
    move/from16 v45, v22

    :goto_36
    or-int v40, v40, v45

    goto :goto_37

    :cond_4b
    move-object/from16 v0, p34

    :goto_37
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_4d

    move-object/from16 v0, p35

    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_4c

    move/from16 v45, v25

    goto :goto_38

    :cond_4c
    move/from16 v45, v24

    :goto_38
    or-int v40, v40, v45

    goto :goto_39

    :cond_4d
    move-object/from16 v0, p35

    :goto_39
    and-int v45, v10, v26

    move/from16 v0, p36

    if-nez v45, :cond_4f

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v45

    if-eqz v45, :cond_4e

    move/from16 v45, v29

    goto :goto_3a

    :cond_4e
    move/from16 v45, v28

    :goto_3a
    or-int v40, v40, v45

    :cond_4f
    and-int v45, v10, v27

    move/from16 v0, p37

    if-nez v45, :cond_51

    invoke-virtual {v12, v0}, Lf1q;->e(F)Z

    move-result v45

    if-eqz v45, :cond_50

    move/from16 v45, v32

    goto :goto_3b

    :cond_50
    move/from16 v45, v31

    :goto_3b
    or-int v40, v40, v45

    :cond_51
    and-int v30, v10, v30

    move-object/from16 v0, p38

    if-nez v30, :cond_53

    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_52

    move/from16 v34, v35

    :cond_52
    or-int v40, v40, v34

    :cond_53
    and-int v30, v10, v33

    if-nez v30, :cond_56

    and-int v30, v10, v46

    if-nez v30, :cond_54

    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_3c

    :cond_54
    invoke-virtual {v12, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v30

    :goto_3c
    if-eqz v30, :cond_55

    move/from16 v37, v38

    :cond_55
    or-int v40, v40, v37

    :cond_56
    and-int v30, v10, v36

    move/from16 v0, p40

    if-nez v30, :cond_58

    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_57

    move/from16 v41, v42

    :cond_57
    or-int v40, v40, v41

    :cond_58
    and-int/lit8 v30, p53, 0x6

    move-object/from16 v0, p41

    if-nez v30, :cond_5a

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_59

    move/from16 v16, v17

    :cond_59
    or-int v16, p53, v16

    goto :goto_3d

    :cond_5a
    move/from16 v16, p53

    :goto_3d
    and-int/lit8 v17, p53, 0x30

    move-object/from16 v0, p42

    if-nez v17, :cond_5c

    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5b

    move/from16 v19, v20

    :cond_5b
    or-int v16, v16, v19

    :cond_5c
    move/from16 v0, p53

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5f

    and-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_5d

    move-object/from16 v2, p43

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_3e

    :cond_5d
    move-object/from16 v2, p43

    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_3e
    if-eqz v17, :cond_5e

    move/from16 v18, v21

    :cond_5e
    or-int v16, v16, v18

    goto :goto_3f

    :cond_5f
    move-object/from16 v2, p43

    :goto_3f
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_61

    move/from16 v2, p44

    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_60

    move/from16 v22, v23

    :cond_60
    or-int v16, v16, v22

    goto :goto_40

    :cond_61
    move/from16 v2, p44

    :goto_40
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_64

    and-int v2, v0, v44

    if-nez v2, :cond_62

    move-object/from16 v2, p45

    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_41

    :cond_62
    move-object/from16 v2, p45

    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_41
    if-eqz v17, :cond_63

    move/from16 v24, v25

    :cond_63
    or-int v16, v16, v24

    goto :goto_42

    :cond_64
    move-object/from16 v2, p45

    :goto_42
    and-int v17, v0, v26

    move-object/from16 v0, p46

    if-nez v17, :cond_66

    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_65

    move/from16 v28, v29

    :cond_65
    or-int v16, v16, v28

    :cond_66
    and-int v17, p53, v27

    move-object/from16 v0, p47

    if-nez v17, :cond_68

    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_67

    move/from16 v31, v32

    :cond_67
    or-int v16, v16, v31

    :cond_68
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v2, v9, v16

    const v3, 0x12492492

    if-ne v2, v3, :cond_6a

    and-int v2, v39, v16

    if-ne v2, v3, :cond_6a

    and-int v2, v43, v16

    if-ne v2, v3, :cond_6a

    and-int v2, v40, v16

    if-ne v2, v3, :cond_6a

    const v2, 0x92493

    and-int/2addr v2, v0

    const v3, 0x92492

    if-eq v2, v3, :cond_69

    goto :goto_43

    :cond_69
    const/4 v2, 0x0

    goto :goto_44

    :cond_6a
    :goto_43
    const/4 v2, 0x1

    :goto_44
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v12, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 2
    sget-object v2, Lqiy;->a:Lqiy;

    const-string v3, "Content"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 3
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 4
    sget-object v3, Lnhh;->Companion:Lxfh;

    and-int/lit8 v3, v9, 0xe

    const/16 v16, 0x8

    or-int v3, v16, v3

    and-int/lit8 v16, v9, 0x70

    or-int v3, v3, v16

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v1, v3

    sget-object v3, Lk960;->Companion:Lj960;

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int v16, v9, v3

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v17, v9, v16

    or-int v1, v1, v17

    const/high16 v17, 0x380000

    and-int v18, v9, v17

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v18, v9, v18

    or-int v1, v1, v18

    const/high16 v18, 0xe000000

    and-int v18, v9, v18

    or-int v1, v1, v18

    sget-object v18, Lydy;->Companion:Lxdy;

    const/high16 v18, 0x70000000

    and-int v9, v9, v18

    or-int v48, v1, v9

    const v1, 0x7ffffffe

    and-int v49, v39, v1

    and-int v50, v43, v1

    and-int v51, v40, v1

    and-int/lit8 v1, v0, 0x7e

    or-int/lit16 v1, v1, 0x200

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v1, v9

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int v3, v0, v16

    or-int/2addr v1, v3

    and-int v0, v0, v17

    or-int v52, v1, v0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v10, p11

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v20, p21

    move-object/from16 v21, p22

    move/from16 v22, p23

    move/from16 v23, p24

    move-object/from16 v25, p26

    move/from16 v26, p27

    move-object/from16 v27, p28

    move/from16 v30, p31

    move/from16 v32, p33

    move-object/from16 v33, p34

    move-object/from16 v34, p35

    move/from16 v35, p36

    move/from16 v36, p37

    move-object/from16 v37, p38

    move/from16 v39, p40

    move-object/from16 v40, p41

    move-object/from16 v41, p42

    move-object/from16 v42, p43

    move/from16 v43, p44

    move-object/from16 v44, p45

    move-object/from16 v45, p46

    move-object/from16 v46, p47

    move-object/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v7

    move-object/from16 v38, v8

    move-object v9, v11

    move-object/from16 v47, v12

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object v5, v2

    move/from16 v2, p3

    .line 5
    invoke-static/range {v0 .. v54}, Lcqx;->e(Lnhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ltiy;Lz83;ZZLydy;ZZLjava/util/Set;ZZZZZZZILrmh;ZZLlux;Lq960;ZLjava/util/Set;Ljava/util/List;Lv7i;ZLrrx;ZLnux;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lb730;ZLjcu;Lpux;Lj9a0;ZLrjx;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;IIIIIII)V

    goto :goto_45

    .line 6
    :cond_6b
    invoke-virtual/range {p48 .. p48}, Lf1q;->d0()V

    .line 7
    :goto_45
    invoke-virtual/range {p48 .. p48}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_6c

    move-object v1, v0

    new-instance v0, Lyqx;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    move/from16 v53, p53

    move-object/from16 v55, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v53}, Lyqx;-><init>(Lfrn;Lnhh;ZZLk960;Lkotlin/jvm/functions/Function1;Ltiy;Lz83;ZZLydy;ZZLjava/util/Set;ZZZZZZZILrmh;ZZLlux;Lq960;ZLjava/util/Set;Ljava/util/List;Lv7i;ZLrrx;ZLnux;Lkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function1;Lb730;ZLjcu;Lpux;Lj9a0;ZLrjx;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;IIIII)V

    move-object/from16 v1, v55

    .line 8
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_6c
    return-void
.end method

.method public q()Ldmh0;
    .locals 1

    .line 1
    sget-object v0, Ldmh0;->d:Ldmh0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Ldmh0;->d:Ldmh0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ldmh0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldmh0;->d:Ldmh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public r(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public s(Lrpr;Lkotlin/jvm/functions/Function1;Lwf0;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhsy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhsy;

    .line 9
    .line 10
    iget v2, v1, Lhsy;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhsy;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhsy;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lhsy;-><init>(Lfrn;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lhsy;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lhsy;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    iget-object v2, v1, Lhsy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iget-object v4, v1, Lhsy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object v7, v1, Lhsy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v8, v1, Lhsy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lv06;

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    invoke-direct/range {v9 .. v16}, Lv06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    iput-object v14, v1, Lhsy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    iput-object v15, v1, Lhsy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iput-object v12, v1, Lhsy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iput-object v11, v1, Lhsy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    iput v4, v1, Lhsy;->t:I

    .line 112
    .line 113
    new-instance v2, Lyh0;

    .line 114
    .line 115
    const/16 v7, 0xf

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    invoke-direct {v2, v8, v7}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    sget v7, Lebe;->b:I

    .line 123
    .line 124
    sget-object v7, Lfbe;->b:Lfbe;

    .line 125
    .line 126
    new-instance v7, Lor8;

    .line 127
    .line 128
    invoke-static {v1}, Lgkf;->M(Lcng;)Lcng;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {v7, v4, v8}, Lor8;-><init>(ILcng;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lor8;->t()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lor8;->s()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    instance-of v4, v4, Lhsz;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Lh1n;

    .line 147
    .line 148
    invoke-direct {v4}, Lh1n;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lyh0;

    .line 152
    .line 153
    const/16 v10, 0x1a

    .line 154
    .line 155
    invoke-direct {v8, v4, v10}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lc0n;

    .line 162
    .line 163
    invoke-direct {v8, v7, v0}, Lc0n;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Lwk50;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lh1n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    :try_start_0
    new-instance v0, Lkh0;

    .line 178
    .line 179
    invoke-direct {v0, v4, v9}, Lkh0;-><init>(Lh1n;Lv06;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lyh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual {v4, v0}, Lh1n;->d(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lor8;->r()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v6, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object v2, v11

    .line 198
    move-object v4, v12

    .line 199
    move-object v8, v14

    .line 200
    move-object v7, v15

    .line 201
    :goto_2
    check-cast v0, Lhbe;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v1, Lhsy;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    iput-object v5, v1, Lhsy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    iput-object v5, v1, Lhsy;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    iput-object v5, v1, Lhsy;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    iput v3, v1, Lhsy;->t:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lhbe;->b(Leng;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v6, :cond_6

    .line 230
    .line 231
    :goto_3
    return-object v6

    .line 232
    :cond_6
    :goto_4
    const-string v0, "The multiplayer account ended while opening"

    .line 233
    .line 234
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_7
    new-instance v1, Ljsy;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Required value was null."

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    check-cast v2, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    check-cast v4, Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2, v4}, Ljsy;-><init>(Lhbe;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerConnectionSnapshot;Lcom/openai/valdi/chatgpt/multiplayer/MultiplayerEditor;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_8
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v5
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 7

    .line 1
    iget-byte p0, p0, Lfrn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgha0;

    .line 7
    .line 8
    const-string v0, "hosted_instructions_url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lgha0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lcha0;

    .line 19
    .line 20
    const-string v0, "hosted_voucher_url"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcha0;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lyga0;

    .line 31
    .line 32
    const-string v0, "native_data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "url"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "return_url"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "alipay://url?"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "https"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, "stripe.com"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string v6, ".stripe.com"

    .line 100
    .line 101
    invoke-static {v3, v6, v5}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    if-eqz v5, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    move-object v2, v4

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    new-instance v3, Luq50;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_3
    :goto_1
    nop

    .line 118
    instance-of v3, v2, Luq50;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object v4, v2

    .line 124
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {p0, v1, v0, v4, p1}, Lyga0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
