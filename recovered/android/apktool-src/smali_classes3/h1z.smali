.class public abstract Lh1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc30;

.field public c:Lc2z;

.field public final d:Lkq90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp4z;)V
    .locals 1

    .line 1
    sget-object v0, Lq4z;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lrpt;->d0(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh1z;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lc30;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lc30;-><init>(Lh1z;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh1z;->b:Lc30;

    .line 22
    .line 23
    new-instance p1, Lkq90;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lkq90;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh1z;->d:Lkq90;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p0, p0, Lh1z;->b:Lc30;

    .line 2
    .line 3
    iget-object p0, p0, Lc30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lgw00;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lgw00;

    .line 25
    .line 26
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lo0z;

    .line 61
    .line 62
    iget-boolean v5, v3, Lo0z;->c:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v5, v3, Lo0z;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v3, v3, Lo0z;->a:Lu2z;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v4, v5}, Lu2z;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lo0z;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lo0z;->a:Lu2z;

    .line 117
    .line 118
    iget-boolean p1, p1, Lo0z;->b:Z

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-static {v1, v2}, Lae50;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lu2z;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    .line 139
    .line 140
    const-string p1, "\' in argument savedState. "

    .line 141
    .line 142
    invoke-static {p0, v2, p1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v3}, Lu2z;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, " expected."

    .line 151
    .line 152
    invoke-static {p0, p1, v1}, Lpkt;->A(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1z;->b:Lc30;

    .line 2
    .line 3
    iget-object p0, p0, Lc30;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Lxry;)Lg1z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lh1z;->b:Lc30;

    .line 6
    .line 7
    iget-object v2, v0, Lc30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v3, v0, Lc30;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v5

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_d

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Le1z;

    .line 39
    .line 40
    iget-object v7, v1, Lxry;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v8, v6, Le1z;->d:Lk2b0;

    .line 45
    .line 46
    iget-object v9, v6, Le1z;->d:Lk2b0;

    .line 47
    .line 48
    invoke-virtual {v8}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ln450;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    move v8, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez v7, :cond_3

    .line 61
    .line 62
    move v8, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ln450;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v8, v12}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :goto_1
    if-eqz v8, :cond_1

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v7, v2}, Le1z;->c(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v14, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v14, v5

    .line 89
    :goto_2
    iget-object v8, v6, Le1z;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v12, Ljava/lang/Iterable;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v12, v8}, Lfee;->K0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move/from16 v16, v11

    .line 121
    .line 122
    :goto_3
    iget-object v8, v1, Lxry;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    move/from16 v17, v10

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v17, v11

    .line 138
    .line 139
    :goto_4
    if-nez v14, :cond_b

    .line 140
    .line 141
    if-nez v17, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-array v8, v11, [Lgw00;

    .line 145
    .line 146
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, [Lgw00;

    .line 151
    .line 152
    invoke-static {v8}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ln450;

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v9, v11}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-virtual {v6, v9, v8, v2}, Le1z;->d(Lhuw;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 179
    .line 180
    .line 181
    iget-object v9, v6, Le1z;->e:Lk2b0;

    .line 182
    .line 183
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6, v7, v8, v2}, Le1z;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_5
    new-instance v7, Lc1z;

    .line 199
    .line 200
    invoke-direct {v7, v8, v10}, Lc1z;-><init>(Landroid/os/Bundle;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v7}, Lri40;->T(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    :cond_b
    new-instance v12, Lg1z;

    .line 214
    .line 215
    iget-object v7, v0, Lc30;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v13, v7

    .line 218
    check-cast v13, Lh1z;

    .line 219
    .line 220
    iget-boolean v15, v6, Le1z;->l:Z

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lg1z;-><init>(Lh1z;Landroid/os/Bundle;ZIZ)V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v12, v4}, Lg1z;->a(Lg1z;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-lez v6, :cond_1

    .line 232
    .line 233
    :cond_c
    move-object v4, v12

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_d
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lh1z;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lh1z;->b:Lc30;

    .line 16
    .line 17
    iget-object v3, v2, Lc30;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast p1, Lh1z;

    .line 22
    .line 23
    iget-object v4, p1, Lh1z;->d:Lkq90;

    .line 24
    .line 25
    iget-object v5, p1, Lh1z;->b:Lc30;

    .line 26
    .line 27
    iget-object v6, v5, Lc30;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Lh1z;->d:Lkq90;

    .line 36
    .line 37
    invoke-virtual {v6}, Lkq90;->f()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Lkq90;->f()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 46
    .line 47
    new-instance v7, Llq90;

    .line 48
    .line 49
    invoke-direct {v7, v6}, Llq90;-><init>(Lkq90;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lnh70;->r(Ljava/util/Iterator;)Ljh70;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lsvf;

    .line 57
    .line 58
    invoke-virtual {v7}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v6, v8}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v4, v8}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Lh1z;->b()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Lh1z;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lh1z;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lukw;->V(Ljava/util/Map;)Llee;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Llee;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-virtual {p1}, Lh1z;->b()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lh1z;->b()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v7, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move p0, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move p0, v1

    .line 182
    :goto_3
    iget p1, v2, Lc30;->a:I

    .line 183
    .line 184
    iget v6, v5, Lc30;->a:I

    .line 185
    .line 186
    if-ne p1, v6, :cond_7

    .line 187
    .line 188
    iget-object p1, v2, Lc30;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v5, Lc30;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    if-eqz p0, :cond_7

    .line 207
    .line 208
    :goto_4
    return v0

    .line 209
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lh1z;->b:Lc30;

    .line 2
    .line 3
    iget v1, v0, Lc30;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lc30;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Lc30;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Le1z;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v3, v3, Le1z;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v1

    .line 51
    mul-int/lit16 v1, v3, 0x3c1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lh1z;->d:Lkq90;

    .line 55
    .line 56
    invoke-virtual {v0}, Lkq90;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gtz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lh1z;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Lh1z;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v3, v4

    .line 110
    :goto_3
    add-int/2addr v1, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return v1

    .line 113
    :cond_4
    invoke-virtual {v0, v4}, Lkq90;->g(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lio/sentry/l;->a()V

    .line 121
    .line 122
    .line 123
    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "(0x"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lh1z;->b:Lc30;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lc30;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lc30;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, " route="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lc30;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
