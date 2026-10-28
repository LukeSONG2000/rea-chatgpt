.class public abstract Liee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkee0;

.field public c:Lkfe0;

.field public final d:Lu8w0;


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

.method public constructor <init>(Lvie0;)V
    .locals 1

    .line 1
    sget-object v0, Lwie0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lts81;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liee0;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lkee0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkee0;-><init>(Liee0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liee0;->b:Lkee0;

    .line 22
    .line 23
    new-instance p1, Lu8w0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lu8w0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liee0;->d:Lu8w0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object p0, p0, Liee0;->b:Lkee0;

    .line 2
    .line 3
    iget-object p0, p0, Lkee0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Li6j0;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Li6j0;

    .line 23
    .line 24
    invoke-static {v1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnde0;

    .line 59
    .line 60
    iget-boolean v5, v3, Lnde0;->c:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v3, Lnde0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lnde0;->a:Lgge0;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v5}, Lgge0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lnde0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p1, Lnde0;->a:Lgge0;

    .line 115
    .line 116
    iget-boolean p1, p1, Lnde0;->b:Z

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-static {v1, v2}, Lfaq0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    :cond_3
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lgge0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    .line 137
    .line 138
    const-string p1, "\' in argument savedState. "

    .line 139
    .line 140
    invoke-static {p0, v2, p1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v3}, Lgge0;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, " expected."

    .line 149
    .line 150
    invoke-static {p0, p1, v1}, Ld2b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_5
    return-object v1
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Liee0;->b:Lkee0;

    .line 2
    .line 3
    iget-object p0, p0, Lkee0;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Lkcw;)Lhee0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Liee0;->b:Lkee0;

    .line 6
    .line 7
    iget-object v2, v0, Lkee0;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lkee0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v5

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_d

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lgee0;

    .line 35
    .line 36
    iget-object v7, v1, Lkcw;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v8, v6, Lgee0;->d:Lt0y0;

    .line 41
    .line 42
    iget-object v9, v6, Lgee0;->d:Lt0y0;

    .line 43
    .line 44
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lj4p0;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move v8, v10

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v7, :cond_3

    .line 57
    .line 58
    move v8, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lj4p0;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v8, v12}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_1
    if-eqz v8, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6, v7, v2}, Lgee0;->c(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v14, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v14, v5

    .line 85
    :goto_2
    iget-object v8, v6, Lgee0;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v12, Ljava/lang/Iterable;

    .line 102
    .line 103
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v12, v8}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move/from16 v16, v8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move/from16 v16, v11

    .line 117
    .line 118
    :goto_3
    iget-object v8, v1, Lkcw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    move/from16 v17, v10

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move/from16 v17, v11

    .line 134
    .line 135
    :goto_4
    if-nez v14, :cond_b

    .line 136
    .line 137
    if-nez v17, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    new-array v8, v11, [Li6j0;

    .line 141
    .line 142
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, [Li6j0;

    .line 147
    .line 148
    invoke-static {v8}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v7, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lj4p0;

    .line 160
    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9, v10}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v6, v9, v8, v2}, Lgee0;->d(Lskb0;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 175
    .line 176
    .line 177
    iget-object v9, v6, Lgee0;->e:Lt0y0;

    .line 178
    .line 179
    invoke-virtual {v9}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    invoke-virtual {v6, v7, v8, v2}, Lgee0;->e(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    new-instance v7, Lchd0;

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-direct {v7, v8, v9}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v7}, Ltr81;->o(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_1

    .line 209
    .line 210
    :cond_b
    new-instance v12, Lhee0;

    .line 211
    .line 212
    iget-object v13, v0, Lkee0;->a:Liee0;

    .line 213
    .line 214
    iget-boolean v15, v6, Lgee0;->l:Z

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lhee0;-><init>(Liee0;Landroid/os/Bundle;ZIZ)V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v12, v4}, Lhee0;->a(Lhee0;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-lez v6, :cond_1

    .line 226
    .line 227
    :cond_c
    move-object v4, v12

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
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
    instance-of v2, p1, Liee0;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Liee0;->b:Lkee0;

    .line 16
    .line 17
    iget-object v3, v2, Lkee0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, Liee0;

    .line 20
    .line 21
    iget-object v4, p1, Liee0;->d:Lu8w0;

    .line 22
    .line 23
    iget-object v5, p1, Liee0;->b:Lkee0;

    .line 24
    .line 25
    iget-object v6, v5, Lkee0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v6, p0, Liee0;->d:Lu8w0;

    .line 32
    .line 33
    invoke-virtual {v6}, Lu8w0;->h()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v4}, Lu8w0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v7, v8, :cond_4

    .line 42
    .line 43
    new-instance v7, Lv8w0;

    .line 44
    .line 45
    invoke-direct {v7, v6}, Lv8w0;-><init>(Lu8w0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ls3p;

    .line 53
    .line 54
    invoke-virtual {v7}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4, v8}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move v4, v1

    .line 92
    :goto_1
    invoke-virtual {p0}, Liee0;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {p1}, Liee0;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Liee0;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lwbb0;->Z(Ljava/util/Map;)Lh0n;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lh0n;->a:Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-virtual {p1}, Liee0;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Liee0;->b()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move p0, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move p0, v1

    .line 176
    :goto_3
    iget p1, v2, Lkee0;->d:I

    .line 177
    .line 178
    iget v6, v5, Lkee0;->d:I

    .line 179
    .line 180
    if-ne p1, v6, :cond_7

    .line 181
    .line 182
    iget-object p1, v2, Lkee0;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, v5, Lkee0;->e:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    :goto_4
    return v0

    .line 199
    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Liee0;->b:Lkee0;

    .line 2
    .line 3
    iget v1, v0, Lkee0;->d:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Lkee0;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    :goto_0
    add-int/2addr v1, v3

    .line 20
    iget-object v0, v0, Lkee0;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lgee0;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v3, v3, Lgee0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    mul-int/lit16 v1, v3, 0x3c1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Liee0;->d:Lu8w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu8w0;->h()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gtz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Liee0;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Liee0;->b()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v3, v4

    .line 106
    :goto_3
    add-int/2addr v1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    invoke-virtual {v0, v4}, Lu8w0;->i(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lll;->b()V

    .line 117
    .line 118
    .line 119
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
    iget-object p0, p0, Liee0;->b:Lkee0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lkee0;->d:I

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
    iget-object v1, p0, Lkee0;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, " route="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkee0;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
