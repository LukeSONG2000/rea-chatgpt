.class public final Ltbq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^/(?:[A-Za-z]{2,3}(?:-[A-Za-z0-9]{2,8})*/)?voice/?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltbq;->a:Lj4p0;

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
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltbq;->b:Ljava/util/List;

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
    invoke-static {p0}, Ltbq;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Ltbq;->a:Lj4p0;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lh0n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Llzs0;->w(Lezs0;)Lyb00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lb7q;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lb7q;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lf210;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lf210;-><init>(Lg210;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lf210;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lf210;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)Lubq;
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
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltbq;->c(Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ltbq;->e(Ljava/lang/String;Ljava/lang/String;)Lubq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lubq;
    .locals 4

    .line 1
    const-string v0, "/c/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v3, p0}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3, p0}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lubq;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lubq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static f(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZZ)Lm3v;
    .locals 60

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
    invoke-static {v2}, Ltbq;->a(Ljava/lang/String;)Z

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
    invoke-static {v2}, Ltbq;->b(Ljava/lang/String;)Z

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
    sget-object v6, Lm3v;->Companion:Lg3v;

    .line 44
    .line 45
    const v38, -0x38001

    .line 46
    .line 47
    .line 48
    const/16 v39, 0x1ff

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
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    invoke-static/range {v6 .. v39}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 104
    .line 105
    .line 106
    move-result-object v40

    .line 107
    const-string v2, "variant"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    invoke-static {v4, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v2, v3

    .line 140
    :goto_1
    if-nez v2, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v5, :cond_7

    .line 148
    .line 149
    sget-object v2, Lrzr;->a:Lrzr;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, 0x2

    .line 160
    if-ne v4, v5, :cond_9

    .line 161
    .line 162
    sget-object v2, Lrzr;->b:Lrzr;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    if-nez v2, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v4, 0x3

    .line 173
    if-ne v2, v4, :cond_b

    .line 174
    .line 175
    sget-object v2, Lrzr;->c:Lrzr;

    .line 176
    .line 177
    :goto_4
    const-string v4, "placement_id"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_5
    move-object/from16 v57, v3

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    const-string v4, "composer-dictation-button"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    new-instance v3, Lszr;

    .line 204
    .line 205
    invoke-direct {v3, v2, v0}, Lszr;-><init>(Lrzr;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_6
    const v59, -0x40000001    # -1.9999999f

    .line 210
    .line 211
    .line 212
    const/16 v54, 0x0

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v45, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    const/16 v49, 0x0

    .line 231
    .line 232
    const/16 v50, 0x0

    .line 233
    .line 234
    const/16 v51, 0x0

    .line 235
    .line 236
    const/16 v52, 0x0

    .line 237
    .line 238
    const/16 v53, 0x0

    .line 239
    .line 240
    const/16 v55, 0x0

    .line 241
    .line 242
    const/16 v56, 0x0

    .line 243
    .line 244
    const/16 v58, -0x1

    .line 245
    .line 246
    invoke-static/range {v40 .. v59}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lm3v;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_e
    const-string v2, "q"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    const-string v2, "prompt"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-nez v6, :cond_10

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_11

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    const-string v7, "/"

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_12

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_12
    const-string v7, "/app"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-nez v7, :cond_13

    .line 307
    .line 308
    const-string v7, "/app/"

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    :cond_13
    :goto_7
    invoke-static {v0}, Ltbq;->h(Landroid/net/Uri;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v6, :cond_14

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_14
    move-object v7, v3

    .line 328
    :goto_8
    invoke-static {v0}, Lpp81;->f(Landroid/net/Uri;)Lvo40;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_15

    .line 337
    .line 338
    move-object v8, v4

    .line 339
    :cond_15
    sget-object v9, Ltbq;->a:Lj4p0;

    .line 340
    .line 341
    invoke-virtual {v9, v8}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    sget-object v9, Ll3v;->b:Ll3v;

    .line 346
    .line 347
    if-eqz v8, :cond_16

    .line 348
    .line 349
    move-object v8, v9

    .line 350
    goto :goto_9

    .line 351
    :cond_16
    move-object v8, v3

    .line 352
    :goto_9
    if-nez v8, :cond_1a

    .line 353
    .line 354
    sget-object v8, Ll3v;->Companion:Li3v;

    .line 355
    .line 356
    const-string v10, "mode"

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v8, Ll3v;->h:Ljty;

    .line 366
    .line 367
    invoke-virtual {v8}, Lo5;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_18

    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    move-object v12, v11

    .line 382
    check-cast v12, Ll3v;

    .line 383
    .line 384
    iget-object v12, v12, Ll3v;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_17

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_18
    move-object v11, v3

    .line 394
    :goto_a
    check-cast v11, Ll3v;

    .line 395
    .line 396
    if-nez v11, :cond_19

    .line 397
    .line 398
    sget-object v8, Ll3v;->Default:Ll3v;

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_19
    move-object v8, v11

    .line 402
    :cond_1a
    :goto_b
    if-ne v8, v9, :cond_1b

    .line 403
    .line 404
    move v9, v5

    .line 405
    goto :goto_c

    .line 406
    :cond_1b
    const/4 v9, 0x0

    .line 407
    :goto_c
    const-string v11, "voice_id"

    .line 408
    .line 409
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_1c

    .line 414
    .line 415
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto :goto_d

    .line 420
    :cond_1c
    move-object v11, v3

    .line 421
    :goto_d
    const-string v12, "voice_picker"

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const-string v13, "true"

    .line 428
    .line 429
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    move v13, v9

    .line 434
    move-object v9, v8

    .line 435
    sget-object v8, Lm3v;->Companion:Lg3v;

    .line 436
    .line 437
    if-nez p2, :cond_1d

    .line 438
    .line 439
    move-object v14, v2

    .line 440
    goto :goto_e

    .line 441
    :cond_1d
    move-object v14, v3

    .line 442
    :goto_e
    if-eqz p2, :cond_20

    .line 443
    .line 444
    if-nez v2, :cond_1e

    .line 445
    .line 446
    move-object/from16 v16, v4

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1e
    move-object/from16 v16, v2

    .line 450
    .line 451
    :goto_f
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez p3, :cond_1f

    .line 456
    .line 457
    move-object/from16 v25, v2

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1f
    move-object/from16 v25, v3

    .line 461
    .line 462
    :goto_10
    new-instance v15, Lk4v;

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v28, 0x0

    .line 483
    .line 484
    const/16 v29, 0x0

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v33, 0x0

    .line 493
    .line 494
    const/16 v34, 0x0

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const v37, 0x1ffcfe

    .line 501
    .line 502
    .line 503
    move/from16 v24, p3

    .line 504
    .line 505
    invoke-direct/range {v15 .. v37}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_20
    move-object v15, v3

    .line 510
    :goto_11
    iget-object v2, v6, Lvo40;->a:Ljava/util/List;

    .line 511
    .line 512
    iget-object v4, v6, Lvo40;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, v6, Lvo40;->c:Ljava/lang/String;

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    iget-object v10, v6, Lvo40;->d:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v5, v6, Lvo40;->e:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v6, v6, Lvo40;->f:Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v19, v2

    .line 525
    .line 526
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    if-eqz v20, :cond_22

    .line 533
    .line 534
    move-object/from16 v24, v3

    .line 535
    .line 536
    const-string v3, "model"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_21

    .line 543
    .line 544
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_21

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_21
    const/4 v3, 0x0

    .line 552
    :goto_12
    move-object/from16 v23, v4

    .line 553
    .line 554
    if-eqz v3, :cond_23

    .line 555
    .line 556
    new-instance v4, Lkld0;

    .line 557
    .line 558
    invoke-direct {v4, v3}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_22
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v23, v4

    .line 565
    .line 566
    :cond_23
    const/4 v4, 0x0

    .line 567
    :goto_13
    if-eqz v4, :cond_24

    .line 568
    .line 569
    iget-object v3, v4, Lkld0;->a:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v36, v3

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_24
    const/16 v36, 0x0

    .line 575
    .line 576
    :goto_14
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_26

    .line 581
    .line 582
    const-string v2, "service_tier"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_25

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_25
    const/4 v2, 0x0

    .line 598
    :goto_15
    if-eqz v2, :cond_26

    .line 599
    .line 600
    new-instance v3, Ll2t0;

    .line 601
    .line 602
    invoke-direct {v3, v2}, Ll2t0;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_16

    .line 606
    :cond_26
    const/4 v3, 0x0

    .line 607
    :goto_16
    if-eqz v3, :cond_27

    .line 608
    .line 609
    iget-object v2, v3, Ll2t0;->a:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v37, v2

    .line 612
    .line 613
    goto :goto_17

    .line 614
    :cond_27
    const/16 v37, 0x0

    .line 615
    .line 616
    :goto_17
    if-eqz v13, :cond_28

    .line 617
    .line 618
    const-string v2, "voice_source"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v3, "wingman_home_takeover"

    .line 629
    .line 630
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_28

    .line 635
    .line 636
    sget-object v2, Lt4v;->d:Lt4v;

    .line 637
    .line 638
    move-object/from16 v30, v2

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_28
    const/16 v30, 0x0

    .line 642
    .line 643
    :goto_18
    const-string v2, "voice_landing"

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_29

    .line 650
    .line 651
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_29

    .line 656
    .line 657
    if-eqz v13, :cond_29

    .line 658
    .line 659
    move-object/from16 v31, v2

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_29
    const/16 v31, 0x0

    .line 663
    .line 664
    :goto_19
    if-eqz v13, :cond_2e

    .line 665
    .line 666
    if-nez v12, :cond_2a

    .line 667
    .line 668
    if-eqz v11, :cond_2e

    .line 669
    .line 670
    :cond_2a
    const-string v2, "available_voice_ids"

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_2d

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    new-array v2, v2, [C

    .line 680
    .line 681
    const/16 v3, 0x2c

    .line 682
    .line 683
    aput-char v3, v2, v17

    .line 684
    .line 685
    const/4 v3, 0x6

    .line 686
    move/from16 v4, v17

    .line 687
    .line 688
    invoke-static {v0, v2, v4, v3}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 693
    .line 694
    new-instance v2, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_2c

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v3}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_2b

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_2c
    invoke-static {v2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v2, v0

    .line 730
    check-cast v2, Ljava/util/Collection;

    .line 731
    .line 732
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_2d

    .line 737
    .line 738
    move-object v3, v0

    .line 739
    goto :goto_1b

    .line 740
    :cond_2d
    const/4 v3, 0x0

    .line 741
    :goto_1b
    new-instance v0, Lkpv;

    .line 742
    .line 743
    invoke-direct {v0, v11, v3, v12}, Lkpv;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v33, v0

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_2e
    const/16 v33, 0x0

    .line 750
    .line 751
    :goto_1c
    const v40, 0x283cfeba

    .line 752
    .line 753
    .line 754
    const/16 v41, 0x1cd

    .line 755
    .line 756
    move-object/from16 v25, v10

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    move-object v11, v14

    .line 761
    const/4 v14, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    move-object v13, v15

    .line 769
    move-object/from16 v15, v19

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v32, 0x0

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    const/16 v35, 0x0

    .line 786
    .line 787
    const/16 v38, 0x0

    .line 788
    .line 789
    const/16 v39, 0x0

    .line 790
    .line 791
    move-object/from16 v26, v5

    .line 792
    .line 793
    move-object/from16 v27, v6

    .line 794
    .line 795
    move-object/from16 v28, v7

    .line 796
    .line 797
    invoke-static/range {v8 .. v41}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lm3v;

    .line 806
    .line 807
    return-object v0
.end method

.method public static synthetic g(Landroid/net/Uri;Lm0;ZI)Lm3v;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lzxg;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lzxg;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2, v0}, Ltbq;->f(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ZZ)Lm3v;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
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
