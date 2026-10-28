.class public abstract Ldv61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;

.field public static final e:Lfin;

.field public static final f:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Letl;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Letl;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xebe0cb7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldv61;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lryc;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lryc;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x5736e619

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ldv61;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Llin;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Llin;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0xf12abf0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ldv61;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lmin;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lmin;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfin;

    .line 61
    .line 62
    const v2, -0x7c107ba9

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ldv61;->d:Lfin;

    .line 69
    .line 70
    new-instance v0, Loqn;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {v0, v1}, Loqn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfin;

    .line 78
    .line 79
    const v2, 0x4befc897    # 3.142891E7f

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Ldv61;->e:Lfin;

    .line 86
    .line 87
    new-instance v0, Lgrn;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lgrn;-><init>(B)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lfin;

    .line 95
    .line 96
    const v2, 0x5a2c9898

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Ldv61;->f:Lfin;

    .line 103
    .line 104
    return-void
.end method

.method public static final a(Liwm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p3, 0xfff8a87

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_2

    .line 14
    .line 15
    and-int/lit8 p3, p4, 0x8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p3, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, p4

    .line 36
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 68
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v1, v2, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v1, v4

    .line 79
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_c

    .line 86
    .line 87
    invoke-static {p1, v5}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Liwm;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    and-int/lit8 v7, p3, 0xe

    .line 98
    .line 99
    if-eq v7, v0, :cond_8

    .line 100
    .line 101
    and-int/lit8 v7, p3, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    :cond_8
    move v4, v3

    .line 112
    :cond_9
    or-int/2addr v4, v6

    .line 113
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    sget-object v4, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v6, v4, :cond_b

    .line 122
    .line 123
    :cond_a
    new-instance v6, Lw9c;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v6, v0, v4, p0, v1}, Lw9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v2, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1307ce

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Liwm;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, Liwm;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4, v5}, Lbz81;->h(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v4, 0x7f1307cc

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2, v5}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 164
    .line 165
    const-string v6, "CodexVoiceReasoningWarningBanner"

    .line 166
    .line 167
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v4, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v6, Lghb;

    .line 176
    .line 177
    invoke-direct {v6, p1, p0, v0}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    const v0, 0x22154516

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v6, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    and-int/lit16 p3, p3, 0x380

    .line 188
    .line 189
    const/high16 v3, 0x6000000

    .line 190
    .line 191
    or-int v6, p3, v3

    .line 192
    .line 193
    const/16 v7, 0xf8

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v8, v4

    .line 197
    move-object v4, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v2

    .line 200
    move-object v2, v8

    .line 201
    invoke-static/range {v0 .. v7}, Lj6e0;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_d

    .line 213
    .line 214
    new-instance v0, Loi6;

    .line 215
    .line 216
    const/4 v5, 0x4

    .line 217
    move-object v1, p0

    .line 218
    move-object v2, p1

    .line 219
    move-object v3, p2

    .line 220
    move v4, p4

    .line 221
    invoke-direct/range {v0 .. v5}, Loi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_d
    return-void
.end method

.method public static final synthetic b(Loe01;)Lbf01;
    .locals 0

    .line 1
    invoke-static {p0}, Ldv61;->h(Loe01;)Lbf01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lz1r0;)Ltc01;
    .locals 10

    .line 1
    check-cast p0, Loe01;

    .line 2
    .line 3
    invoke-static {p0}, Ldv61;->h(Loe01;)Lbf01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgdn0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lsmq0;->a:Lsmq0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p0, p0, Loe01;->e:Lle01;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Lvc01;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    :goto_2
    const/4 v0, 0x1

    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    :cond_2
    move v4, v0

    .line 38
    new-instance v2, Ltc01;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v9}, Ltc01;-><init>(Ltmq0;IZZZZZ)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static d(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to overwrite the file: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static e(Ljava/io/File;Lkhc;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "FileUtil"

    .line 7
    .line 8
    const-string v2, "Failed to write to MediaStore URI: "

    .line 9
    .line 10
    iget-object v3, p1, Lkhc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, Lkhc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v6, "is_pending"

    .line 37
    .line 38
    const/16 v7, 0x1d

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-lt v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :try_start_0
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lkhc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1, v3}, Ldv61;->f(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-lt v4, v7, :cond_3

    .line 71
    .line 72
    new-instance p0, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    if-lt v4, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3, p1, p0, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object p1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_2
    new-instance p0, Landroidx/camera/core/ImageCaptureException;

    .line 93
    .line 94
    const-string v1, "Failed to insert a MediaStore URI."

    .line 95
    .line 96
    invoke-direct {p0, v8, v9, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object p1, v9

    .line 102
    goto :goto_3

    .line 103
    :catch_2
    move-exception p0

    .line 104
    :goto_1
    move-object p1, v9

    .line 105
    goto :goto_2

    .line 106
    :catch_3
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_3
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v8, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v1, v7, :cond_6

    .line 131
    .line 132
    new-instance v2, Landroid/content/ContentValues;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 135
    .line 136
    .line 137
    if-lt v1, v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v3, p1, v2, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_6
    throw p0
.end method

.method public static f(Ljava/io/File;Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const/16 p1, 0x400

    .line 17
    .line 18
    :try_start_1
    new-array p1, p1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    throw p1

    .line 49
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " cannot be resolved."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_3
    throw p0
.end method

.method public static g(Lkhc;)Ljava/io/File;
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lkhc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v0, "CameraX"

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string p0, ".tmp"

    .line 62
    .line 63
    invoke-static {v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v2, "Failed to create temp file."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final h(Loe01;)Lbf01;
    .locals 3

    .line 1
    iget-object v0, p0, Loe01;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Loe01;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lbf01;

    .line 25
    .line 26
    iget-object p0, p0, Loe01;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Ldv61;->q(Ljava/lang/String;)Lxa60;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lbf01;-><init>(Lxa60;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final i(Lmtb;Landroid/app/Activity;Lttq0;Luw5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lvn61;

    .line 6
    .line 7
    iget-boolean v0, v0, Lvn61;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lvn61;

    .line 25
    .line 26
    iget-object p2, p2, Lvn61;->a:Landroid/app/PendingIntent;

    .line 27
    .line 28
    const-string v1, "confirmation_intent"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const-string v1, "window_flags"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lpdy0;

    .line 51
    .line 52
    invoke-direct {p2}, Lpdy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lyy61;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2}, Lyy61;-><init>(Landroid/os/Handler;Lpdy0;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "result_receiver"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lpdy0;->a:Lr391;

    .line 73
    .line 74
    :goto_0
    invoke-static {p0, p3}, Ldv61;->o(Lr391;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_1

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method

.method public static j(Ljava/io/File;Lkhc;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lkhc;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lkhc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/ContentResolver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lkhc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/ContentValues;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ldv61;->e(Ljava/io/File;Lkhc;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p1, Lkhc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ldv61;->d(Ljava/io/File;Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    :try_start_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 45
    .line 46
    const-string v1, "Failed to write to OutputStream."

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public static final k(Lxv80;Lult;Lb590;Lu090;Lois0;Lx3x0;Lz1r0;Lvu21;)Lrs80;
    .locals 9

    .line 1
    new-instance v0, Lrs80;

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
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lrs80;-><init>(Lxv80;Lult;Lb590;Lu090;Lois0;Lx3x0;Lz1r0;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final l(Lwu51;)Lei9;
    .locals 1

    .line 1
    new-instance v0, Lei9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lei9;-><init>(Lwu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Lsxh0;Lqu51;Lm70;Lep7;Lmo50;)Ltyh0;
    .locals 6

    .line 1
    new-instance v0, Ltyh0;

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
    invoke-direct/range {v0 .. v5}, Ltyh0;-><init>(Lsxh0;Lqu51;Lm70;Lep7;Lmo50;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final n(Lmtb;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lutq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lutq0;

    .line 7
    .line 8
    iget v1, v0, Lutq0;->o:I

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
    iput v1, v0, Lutq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lutq0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lutq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lutq0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lhv71;

    .line 52
    .line 53
    iget-object p1, p0, Lhv71;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lhv71;->c:Lb6p;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "requestInAppReview (%s)"

    .line 62
    .line 63
    invoke-virtual {v1, v4, p1}, Lb6p;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhv71;->a:Lgy81;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 p1, 0x6

    .line 74
    const-string v4, "PlayCore"

    .line 75
    .line 76
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v1, Lb6p;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Play Store app is either not installed or not the official version"

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lb6p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v4, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance p0, Lcom/google/android/play/core/review/ReviewException;

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lwn61;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    const-string v6, ""

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v8, Lwn61;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, ")"

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "Review Error(%d): %s"

    .line 165
    .line 166
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {p1, v4, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v1, Lpdy0;

    .line 182
    .line 183
    invoke-direct {v1}, Lpdy0;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lpf71;

    .line 187
    .line 188
    invoke-direct {v3, p0, v1, v1}, Lpf71;-><init>(Lhv71;Lpdy0;Lpdy0;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lae81;

    .line 192
    .line 193
    invoke-direct {p0, p1, v1, v1, v3}, Lae81;-><init>(Lgy81;Lpdy0;Lpdy0;Lpf71;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lgy81;->a()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Lpdy0;->a:Lr391;

    .line 204
    .line 205
    :goto_2
    iput v2, v0, Lutq0;->o:I

    .line 206
    .line 207
    invoke-static {p0, v0}, Ldv61;->o(Lr391;Lvwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object p0, Lyfs;->a:Lyfs;

    .line 212
    .line 213
    if-ne p1, p0, :cond_6

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_6
    :goto_3
    return-object p1
.end method

.method public static o(Lr391;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p1}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnu2;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {p1, v1, v2}, Lnu2;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lr391;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lr391;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lr391;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lr391;->d()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkpq0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lhk1;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {p1, v0, v1}, Lhk1;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lvme0;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lvme0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lr391;->j(La7g0;)Lr391;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lk670;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p1, v0, v1}, Lk670;-><init>(Lsbe;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lr391;->i(Lb6g0;)Lr391;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final p(Loe01;Lx3x0;Lle01;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lwc01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwc01;

    .line 7
    .line 8
    iget v1, v0, Lwc01;->t:I

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
    iput v1, v0, Lwc01;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwc01;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwc01;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwc01;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lwc01;->r:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lwc01;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, v0, Lwc01;->p:Lle01;

    .line 44
    .line 45
    iget-object v1, v0, Lwc01;->o:Lx3x0;

    .line 46
    .line 47
    iget-object v0, v0, Lwc01;->n:Loe01;

    .line 48
    .line 49
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v6, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_1
    move-object v5, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p2, v0, Lwc01;->p:Lle01;

    .line 65
    .line 66
    iget-object p1, v0, Lwc01;->o:Lx3x0;

    .line 67
    .line 68
    iget-object p0, v0, Lwc01;->n:Loe01;

    .line 69
    .line 70
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lc3x0;->q:Lt0y0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ly3x0;

    .line 84
    .line 85
    iput-object p0, v0, Lwc01;->n:Loe01;

    .line 86
    .line 87
    iput-object p1, v0, Lwc01;->o:Lx3x0;

    .line 88
    .line 89
    iput-object p2, v0, Lwc01;->p:Lle01;

    .line 90
    .line 91
    iput v3, v0, Lwc01;->t:I

    .line 92
    .line 93
    invoke-static {p3, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v4, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    const v1, 0x7f131f70

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v3, Lc3x0;->r:Lt0y0;

    .line 110
    .line 111
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ly3x0;

    .line 116
    .line 117
    iput-object p0, v0, Lwc01;->n:Loe01;

    .line 118
    .line 119
    iput-object p1, v0, Lwc01;->o:Lx3x0;

    .line 120
    .line 121
    iput-object p2, v0, Lwc01;->p:Lle01;

    .line 122
    .line 123
    iput-object p3, v0, Lwc01;->q:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v0, Lwc01;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput v2, v0, Lwc01;->t:I

    .line 128
    .line 129
    invoke-static {v3, v0}, Lo8p0;->h(Ly3x0;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v4, :cond_5

    .line 134
    .line 135
    :goto_3
    return-object v4

    .line 136
    :cond_5
    move-object v6, p3

    .line 137
    move-object p3, v0

    .line 138
    move-object v7, v1

    .line 139
    move-object v0, p0

    .line 140
    goto :goto_1

    .line 141
    :goto_4
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    new-instance p0, Lwd01;

    .line 144
    .line 145
    iget-object v1, v0, Loe01;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v0, Loe01;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v0, Loe01;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v0, Loe01;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Loe01;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Loe01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle01;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lwd01;-><init>(Loe01;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lfe01;->b:Lfe01;

    .line 162
    .line 163
    new-instance v8, Lge01;

    .line 164
    .line 165
    invoke-direct {v8, p3, p0, p2}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lge01;

    .line 169
    .line 170
    const p0, 0x7f131f76

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Lod01;->INSTANCE:Lod01;

    .line 178
    .line 179
    sget-object p2, Lfe01;->c:Lfe01;

    .line 180
    .line 181
    invoke-direct {v9, p0, p1, p2}, Lge01;-><init>(Ljava/lang/String;Lbe01;Lfe01;)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lkd01;

    .line 185
    .line 186
    const/16 v10, 0xa

    .line 187
    .line 188
    invoke-direct/range {v5 .. v10}, Lkd01;-><init>(Ljava/lang/String;Ljava/lang/String;Lge01;Lge01;I)V

    .line 189
    .line 190
    .line 191
    return-object v5
.end method

.method public static final q(Ljava/lang/String;)Lxa60;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lxa60;->c:Lxa60;

    .line 10
    .line 11
    invoke-static {p0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lmh01;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lhh01;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    new-instance v1, Lih01;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    new-instance v1, Lkh01;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p0

    .line 52
    throw p0

    .line 53
    :goto_2
    new-instance v1, Lih01;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxa60;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    sget-object v0, Lxa60;->c:Lxa60;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "T00:00:00Z"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lmh01;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_4
    move-exception p0

    .line 100
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lhh01;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_1
    new-instance v0, Lih01;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_5
    move-exception p0

    .line 119
    new-instance v0, Lkh01;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_6
    move-exception p0

    .line 126
    throw p0

    .line 127
    :catch_7
    move-exception p0

    .line 128
    new-instance v0, Lih01;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lxa60;

    .line 139
    .line 140
    :cond_2
    return-object v0

    .line 141
    :cond_3
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
