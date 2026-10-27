.class public final Lk0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^/(?:[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*/)?voice/?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0h;->a:Ln450;

    .line 9
    .line 10
    const-string v0, "message_id"

    .line 11
    .line 12
    const-string v1, "messageId"

    .line 13
    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk0h;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/conversation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "/c"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "/app"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "/app/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "/open-app"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "/"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lk0h;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lk0h;->a:Ln450;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/tooltip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "/tooltip/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "/app/tooltip"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "/app/tooltip/"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Llee;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lnh70;->x(Ljh70;)Lrvo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ld6g;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld6g;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lnh70;->A(Ljh70;Lkotlin/jvm/functions/Function1;)Ludp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ltdp;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltdp;-><init>(Ludp;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ltdp;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ltdp;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p0, v1

    .line 51
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Ll0h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lk0h;->c(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lk0h;->e(Ljava/lang/String;Ljava/lang/String;)Ll0h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ll0h;
    .locals 4

    .line 1
    const-string v0, "/c/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "/"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v3, p0}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/conversation/"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3, p0}, Lwca0;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ll0h;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ll0h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static f(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZZ)Lltk;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_1
    invoke-static {v2}, Lk0h;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object v3

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_3
    invoke-static {v2}, Lk0h;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_e

    .line 42
    .line 43
    sget-object v6, Lltk;->Companion:Lftk;

    .line 44
    .line 45
    const v31, -0xe001

    .line 46
    .line 47
    .line 48
    const/16 v32, 0x3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    invoke-static/range {v6 .. v32}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 90
    .line 91
    .line 92
    move-result-object v33

    .line 93
    const-string v2, "variant"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v4, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v2, v3

    .line 126
    :goto_1
    if-nez v2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-ne v4, v5, :cond_7

    .line 134
    .line 135
    sget-object v2, Lrbi;->a:Lrbi;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x2

    .line 146
    if-ne v4, v5, :cond_9

    .line 147
    .line 148
    sget-object v2, Lrbi;->b:Lrbi;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v4, 0x3

    .line 159
    if-ne v2, v4, :cond_b

    .line 160
    .line 161
    sget-object v2, Lrbi;->c:Lrbi;

    .line 162
    .line 163
    :goto_4
    const-string v4, "placement_id"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    :cond_b
    :goto_5
    move-object/from16 v44, v3

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    const-string v4, "composer-dictation-button"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_d

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    new-instance v3, Lsbi;

    .line 190
    .line 191
    invoke-direct {v3, v2, v0}, Lsbi;-><init>(Lrbi;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    const v46, 0x1fffff

    .line 196
    .line 197
    .line 198
    const/16 v41, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    const/16 v39, 0x0

    .line 211
    .line 212
    const/16 v40, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, 0x0

    .line 217
    .line 218
    const/16 v45, -0x1

    .line 219
    .line 220
    invoke-static/range {v33 .. v46}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lltk;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_e
    const-string v2, "q"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    const-string v2, "prompt"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    move-object v6, v4

    .line 258
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_11

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_11
    const-string v7, "/"

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_12
    const-string v7, "/app"

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_13

    .line 281
    .line 282
    const-string v7, "/app/"

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_14

    .line 289
    .line 290
    :cond_13
    :goto_7
    invoke-static {v0}, Lk0h;->h(Landroid/net/Uri;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v6, :cond_14

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    move-object v7, v3

    .line 302
    :goto_8
    invoke-static {v0}, Lqm7;->Y(Landroid/net/Uri;)Ldwr;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v8, :cond_15

    .line 311
    .line 312
    move-object v8, v4

    .line 313
    :cond_15
    sget-object v9, Lk0h;->a:Ln450;

    .line 314
    .line 315
    invoke-virtual {v9, v8}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    sget-object v9, Lktk;->b:Lktk;

    .line 320
    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    move-object v8, v9

    .line 324
    goto :goto_9

    .line 325
    :cond_16
    move-object v8, v3

    .line 326
    :goto_9
    if-nez v8, :cond_1a

    .line 327
    .line 328
    sget-object v8, Lktk;->Companion:Lhtk;

    .line 329
    .line 330
    const-string v10, "mode"

    .line 331
    .line 332
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v8, Lktk;->g:Lnrn;

    .line 340
    .line 341
    invoke-virtual {v8}, Li4;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_18

    .line 350
    .line 351
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object v12, v11

    .line 356
    check-cast v12, Lktk;

    .line 357
    .line 358
    iget-object v12, v12, Lktk;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_17

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_18
    move-object v11, v3

    .line 368
    :goto_a
    check-cast v11, Lktk;

    .line 369
    .line 370
    if-nez v11, :cond_19

    .line 371
    .line 372
    sget-object v8, Lktk;->Default:Lktk;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_19
    move-object v8, v11

    .line 376
    :cond_1a
    :goto_b
    if-ne v8, v9, :cond_1b

    .line 377
    .line 378
    move v9, v5

    .line 379
    :goto_c
    move-object v11, v8

    .line 380
    goto :goto_d

    .line 381
    :cond_1b
    const/4 v9, 0x0

    .line 382
    goto :goto_c

    .line 383
    :goto_d
    sget-object v8, Lltk;->Companion:Lftk;

    .line 384
    .line 385
    move v12, v9

    .line 386
    move-object v9, v11

    .line 387
    if-nez p2, :cond_1c

    .line 388
    .line 389
    move-object v11, v2

    .line 390
    goto :goto_e

    .line 391
    :cond_1c
    move-object v11, v3

    .line 392
    :goto_e
    if-eqz p2, :cond_1e

    .line 393
    .line 394
    new-instance v13, Lrtk;

    .line 395
    .line 396
    if-nez v2, :cond_1d

    .line 397
    .line 398
    move-object v14, v4

    .line 399
    goto :goto_f

    .line 400
    :cond_1d
    move-object v14, v2

    .line 401
    :goto_f
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0xefe

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move/from16 v22, p3

    .line 423
    .line 424
    invoke-direct/range {v13 .. v26}, Lrtk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwx;Lyvx;ZLjava/lang/String;Lotk;ZI)V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_1e
    move-object v13, v3

    .line 429
    :goto_10
    iget-object v14, v6, Ldwr;->a:Ljava/util/List;

    .line 430
    .line 431
    iget-object v2, v6, Ldwr;->b:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v4, v6, Ldwr;->c:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v15, v6, Ldwr;->d:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, v6, Ldwr;->e:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v6, v6, Ldwr;->f:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-static {v7, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_20

    .line 450
    .line 451
    const-string v10, "model"

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_1f

    .line 458
    .line 459
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-eqz v10, :cond_1f

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_1f
    const/4 v10, 0x0

    .line 467
    :goto_11
    if-eqz v10, :cond_20

    .line 468
    .line 469
    new-instance v5, Lqdy;

    .line 470
    .line 471
    invoke-direct {v5, v10}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_20
    const/4 v5, 0x0

    .line 476
    :goto_12
    if-eqz v5, :cond_21

    .line 477
    .line 478
    iget-object v5, v5, Lqdy;->a:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v32, v5

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_21
    const/16 v32, 0x0

    .line 484
    .line 485
    :goto_13
    if-eqz v12, :cond_22

    .line 486
    .line 487
    const-string v5, "voice_source"

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v10, "wingman_home_takeover"

    .line 498
    .line 499
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_22

    .line 504
    .line 505
    sget-object v5, Lluk;->d:Lluk;

    .line 506
    .line 507
    move-object/from16 v27, v5

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_22
    const/16 v27, 0x0

    .line 511
    .line 512
    :goto_14
    const-string v5, "voice_landing"

    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-eqz v5, :cond_23

    .line 519
    .line 520
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_23

    .line 525
    .line 526
    if-eqz v12, :cond_23

    .line 527
    .line 528
    move-object/from16 v28, v5

    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_23
    const/16 v28, 0x0

    .line 532
    .line 533
    :goto_15
    if-eqz v12, :cond_29

    .line 534
    .line 535
    const-string v5, "voice_picker"

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const-string v10, "true"

    .line 542
    .line 543
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_29

    .line 548
    .line 549
    const-string v5, "voice_id"

    .line 550
    .line 551
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_24

    .line 556
    .line 557
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto :goto_16

    .line 562
    :cond_24
    const/4 v5, 0x0

    .line 563
    :goto_16
    const-string v10, "available_voice_ids"

    .line 564
    .line 565
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_28

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    new-array v10, v10, [C

    .line 573
    .line 574
    const/16 v12, 0x2c

    .line 575
    .line 576
    aput-char v12, v10, v17

    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    move-object/from16 v20, v2

    .line 580
    .line 581
    move/from16 v2, v17

    .line 582
    .line 583
    invoke-static {v0, v10, v2, v12}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    :cond_25
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_26

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v10}, Lgcb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    if-eqz v10, :cond_25

    .line 615
    .line 616
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_26
    invoke-static {v2}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v2, v0

    .line 625
    check-cast v2, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_27

    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_27
    :goto_18
    const/4 v0, 0x0

    .line 635
    goto :goto_19

    .line 636
    :cond_28
    move-object/from16 v20, v2

    .line 637
    .line 638
    goto :goto_18

    .line 639
    :goto_19
    new-instance v2, Lvbl;

    .line 640
    .line 641
    invoke-direct {v2, v5, v0}, Lvbl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v29, v2

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_29
    move-object/from16 v20, v2

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    :goto_1a
    const v33, -0x75f0c0c6

    .line 652
    .line 653
    .line 654
    const/16 v34, 0x1

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    move-object/from16 v22, v15

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v30, 0x0

    .line 672
    .line 673
    const/16 v31, 0x0

    .line 674
    .line 675
    move-object/from16 v23, v3

    .line 676
    .line 677
    move-object/from16 v21, v4

    .line 678
    .line 679
    move-object/from16 v24, v6

    .line 680
    .line 681
    move-object/from16 v25, v7

    .line 682
    .line 683
    invoke-static/range {v8 .. v34}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lltk;

    .line 692
    .line 693
    return-object v0
.end method

.method public static synthetic g(Landroid/net/Uri;)Lltk;
    .locals 2

    .line 1
    new-instance v0, Ld6g;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6g;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1, v1}, Lk0h;->f(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZZ)Lltk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x1c174

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x37c711

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, "work"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "tpp"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method
