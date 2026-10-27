.class public final Laqn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnxi;
.implements Lq6o;
.implements Lnyo;
.implements Lp1u;
.implements Lwwn;
.implements Ljiw;
.implements Ltxy;
.implements Ltby;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Laqn;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzls;->b:Lakp;

    .line 9
    .line 10
    sget-object p0, Ld550;->e:Ld550;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Laqn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Laqn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Leng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p2}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x2710

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljm6;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v1}, Ljm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_1
    invoke-static {p1, p2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance p2, Lnqv;

    .line 51
    .line 52
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p2, p0, v1}, Lnqv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception p2

    .line 63
    :try_start_4
    invoke-static {p1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    new-instance p2, Luq50;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    check-cast p2, Lnqv;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Luq50;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static q(Lvmj;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvmj;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "session-replay"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p1, "has_replay"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_1
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Led20;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p1, Led20;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x38196f41

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
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, v7, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v7, 0x180

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v5, p3}, Lf1q;->i(Z)Z

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
    and-int/lit16 v1, v7, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v7, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/16 v1, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/16 v1, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v1

    .line 109
    :cond_b
    and-int/lit16 v1, v0, 0x2493

    .line 110
    .line 111
    const/16 v2, 0x2492

    .line 112
    .line 113
    if-eq v1, v2, :cond_c

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    const/4 v1, 0x0

    .line 118
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    sget-object v1, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v2, "Content"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v1, Lx8g;->Companion:Lw8g;

    .line 139
    .line 140
    and-int/lit8 v1, v0, 0xe

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    and-int/lit8 v2, v0, 0x70

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    and-int/lit16 v2, v0, 0x380

    .line 149
    .line 150
    or-int/2addr v1, v2

    .line 151
    and-int/lit16 v2, v0, 0x1c00

    .line 152
    .line 153
    or-int/2addr v1, v2

    .line 154
    const v2, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v0, v2

    .line 158
    or-int v6, v1, v0

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    move-object v1, p2

    .line 162
    move v2, p3

    .line 163
    move-object v4, p5

    .line 164
    invoke-static/range {v0 .. v6}, Lcfu;->b(Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    new-instance v0, Ltwp;

    .line 178
    .line 179
    const/4 v8, 0x3

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move v4, p3

    .line 184
    move-object v5, p4

    .line 185
    move-object v6, p5

    .line 186
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(Ljava/lang/Object;Lx8g;Lhjx;ZLtiy;Lkotlin/jvm/functions/Function2;IB)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method public d(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    move/from16 v13, p12

    .line 10
    .line 11
    const v1, -0xd333054

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v13, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v13

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v13

    .line 42
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    and-int/lit8 v2, v13, 0x40

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v13, 0x180

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v2, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v13, 0xc00

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v2, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v2

    .line 101
    :cond_9
    and-int/lit16 v2, v13, 0x6000

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/16 v2, 0x4000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    const/16 v2, 0x2000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v2

    .line 119
    :cond_b
    const/high16 v2, 0x30000

    .line 120
    .line 121
    and-int/2addr v2, v13

    .line 122
    move-object/from16 v5, p6

    .line 123
    .line 124
    if-nez v2, :cond_d

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    const/high16 v2, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/high16 v2, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v2

    .line 138
    :cond_d
    const/high16 v2, 0x180000

    .line 139
    .line 140
    and-int/2addr v2, v13

    .line 141
    move-object/from16 v8, p7

    .line 142
    .line 143
    if-nez v2, :cond_f

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    const/high16 v2, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    const/high16 v2, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v1, v2

    .line 157
    :cond_f
    const/high16 v2, 0xc00000

    .line 158
    .line 159
    and-int/2addr v2, v13

    .line 160
    move-object/from16 v7, p8

    .line 161
    .line 162
    if-nez v2, :cond_11

    .line 163
    .line 164
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_10

    .line 169
    .line 170
    const/high16 v2, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v2, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v2

    .line 176
    :cond_11
    const/high16 v2, 0x6000000

    .line 177
    .line 178
    and-int/2addr v2, v13

    .line 179
    if-nez v2, :cond_13

    .line 180
    .line 181
    move/from16 v2, p9

    .line 182
    .line 183
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_12

    .line 188
    .line 189
    const/high16 v9, 0x4000000

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/high16 v9, 0x2000000

    .line 193
    .line 194
    :goto_b
    or-int/2addr v1, v9

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    move/from16 v2, p9

    .line 197
    .line 198
    :goto_c
    const/high16 v9, 0x30000000

    .line 199
    .line 200
    and-int/2addr v9, v13

    .line 201
    if-nez v9, :cond_15

    .line 202
    .line 203
    move-object/from16 v9, p10

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_14

    .line 210
    .line 211
    const/high16 v11, 0x20000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v11, 0x10000000

    .line 215
    .line 216
    :goto_d
    or-int/2addr v1, v11

    .line 217
    goto :goto_e

    .line 218
    :cond_15
    move-object/from16 v9, p10

    .line 219
    .line 220
    :goto_e
    const v11, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v11, v1

    .line 224
    const v14, 0x12492492

    .line 225
    .line 226
    .line 227
    if-ne v11, v14, :cond_16

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    const/4 v11, 0x1

    .line 232
    :goto_f
    and-int/lit8 v14, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v14, v11}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_17

    .line 239
    .line 240
    sget-object v11, Lqiy;->a:Lqiy;

    .line 241
    .line 242
    const-string v14, "Content"

    .line 243
    .line 244
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget-object v14, Lgdg;->Companion:Lfdg;

    .line 253
    .line 254
    and-int/lit8 v14, v1, 0xe

    .line 255
    .line 256
    const/16 v15, 0x8

    .line 257
    .line 258
    or-int/2addr v14, v15

    .line 259
    and-int/lit8 v15, v1, 0x70

    .line 260
    .line 261
    or-int/2addr v14, v15

    .line 262
    and-int/lit16 v15, v1, 0x380

    .line 263
    .line 264
    or-int/2addr v14, v15

    .line 265
    and-int/lit16 v15, v1, 0x1c00

    .line 266
    .line 267
    or-int/2addr v14, v15

    .line 268
    const v15, 0xe000

    .line 269
    .line 270
    .line 271
    and-int/2addr v15, v1

    .line 272
    or-int/2addr v14, v15

    .line 273
    const/high16 v15, 0x70000

    .line 274
    .line 275
    and-int/2addr v15, v1

    .line 276
    or-int/2addr v14, v15

    .line 277
    const/high16 v15, 0x380000

    .line 278
    .line 279
    and-int/2addr v15, v1

    .line 280
    or-int/2addr v14, v15

    .line 281
    const/high16 v15, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v15, v1

    .line 284
    or-int/2addr v14, v15

    .line 285
    const/high16 v15, 0xe000000

    .line 286
    .line 287
    and-int/2addr v15, v1

    .line 288
    or-int/2addr v14, v15

    .line 289
    const/high16 v15, 0x70000000

    .line 290
    .line 291
    and-int/2addr v1, v15

    .line 292
    or-int/2addr v1, v14

    .line 293
    move-object/from16 v16, v11

    .line 294
    .line 295
    move v11, v1

    .line 296
    move-object v1, v3

    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    move-object/from16 v16, v8

    .line 300
    .line 301
    move v8, v2

    .line 302
    move v2, v4

    .line 303
    move-object v4, v6

    .line 304
    move-object/from16 v6, v16

    .line 305
    .line 306
    invoke-static/range {v0 .. v11}, Le1u;->a(Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;Lf1q;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :cond_17
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_10
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v14, :cond_18

    .line 318
    .line 319
    new-instance v0, Lh5i;

    .line 320
    .line 321
    const/4 v13, 0x2

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move-object/from16 v8, p7

    .line 335
    .line 336
    move-object/from16 v9, p8

    .line 337
    .line 338
    move/from16 v10, p9

    .line 339
    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    move-object v5, v12

    .line 343
    move/from16 v12, p12

    .line 344
    .line 345
    invoke-direct/range {v0 .. v13}, Lh5i;-><init>(Ljava/lang/Object;Lgdg;Lmjx;ZLtiy;Lmee;Lmee;Lmee;Ljava/lang/Integer;ZLjcu;IB)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public e(ILf1q;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laqn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v0, -0x584c1dfd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, p2}, Lr4s;->d(ILf1q;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Ludo;

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Ludo;-><init>(Ljava/lang/Object;IB)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :pswitch_0
    const v0, -0x7deab9ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p1, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_2
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2, p2}, Lqu7;->f(ILf1q;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    new-instance v0, Ludo;

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-direct {v0, p0, p1, v1}, Ludo;-><init>(Ljava/lang/Object;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_5
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    move v7, p6

    .line 2
    const v1, -0x1a838da6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v7, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, v7, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, v7

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v7

    .line 33
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p5, p2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v3

    .line 49
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v5

    .line 65
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 66
    .line 67
    if-nez v5, :cond_8

    .line 68
    .line 69
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr v1, v5

    .line 81
    :cond_8
    and-int/lit16 v5, v1, 0x493

    .line 82
    .line 83
    const/16 v8, 0x492

    .line 84
    .line 85
    if-eq v5, v8, :cond_9

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    const/4 v5, 0x0

    .line 90
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {p5, v8, v5}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    sget-object v5, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    const-string v8, "Content"

    .line 101
    .line 102
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget v8, Lngh;->c:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x1ffe

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    move-object v2, p3

    .line 116
    move-object v4, p5

    .line 117
    move-object v3, v5

    .line 118
    move v5, v1

    .line 119
    move v1, p2

    .line 120
    invoke-static/range {v0 .. v5}, Lxqt;->h(Lngh;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

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
    move-result-object v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    new-instance v0, Llt;

    .line 134
    .line 135
    const/16 v7, 0x1b

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v4, p1

    .line 139
    move v2, p2

    .line 140
    move-object v3, p3

    .line 141
    move-object v5, p4

    .line 142
    move v6, p6

    .line 143
    invoke-direct/range {v0 .. v7}, Llt;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_b
    return-void
.end method

.method public g(Lfxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;Lf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x62e4e630

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v13, v1}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v9, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v2, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/high16 v2, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v2, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v2

    .line 122
    :cond_b
    const v2, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v1

    .line 126
    const v3, 0x12492

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_c

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v2, 0x0

    .line 134
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    sget-object v2, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    const-string v3, "Content"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v2, 0x7fffe

    .line 155
    .line 156
    .line 157
    and-int v14, v1, v2

    .line 158
    .line 159
    move-object v12, v7

    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    invoke-static/range {v7 .. v14}, Lwm7;->n(Lfxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;Lf1q;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    new-instance v0, Lry;

    .line 176
    .line 177
    const/16 v9, 0x12

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    move/from16 v8, p8

    .line 191
    .line 192
    invoke-direct/range {v0 .. v9}, Lry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_e
    return-void
.end method

.method public h(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v7, p8

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    const v1, 0x12b2c165

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v12, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v12

    .line 46
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    and-int/lit8 v2, v12, 0x40

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v12, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v2, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v6, v12, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move-object/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v8

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v6, p4

    .line 112
    .line 113
    :goto_8
    and-int/lit16 v8, v12, 0x6000

    .line 114
    .line 115
    if-nez v8, :cond_c

    .line 116
    .line 117
    const v8, 0x8000

    .line 118
    .line 119
    .line 120
    and-int/2addr v8, v12

    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    :goto_9
    if-eqz v8, :cond_b

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v1, v8

    .line 140
    :cond_c
    const/high16 v8, 0x30000

    .line 141
    .line 142
    and-int/2addr v8, v12

    .line 143
    if-nez v8, :cond_f

    .line 144
    .line 145
    const/high16 v8, 0x40000

    .line 146
    .line 147
    and-int/2addr v8, v12

    .line 148
    if-nez v8, :cond_d

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_b
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/high16 v8, 0x20000

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_e
    const/high16 v8, 0x10000

    .line 165
    .line 166
    :goto_c
    or-int/2addr v1, v8

    .line 167
    :cond_f
    const/high16 v8, 0x180000

    .line 168
    .line 169
    and-int/2addr v8, v12

    .line 170
    if-nez v8, :cond_11

    .line 171
    .line 172
    move/from16 v8, p7

    .line 173
    .line 174
    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_10

    .line 179
    .line 180
    const/high16 v9, 0x100000

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    const/high16 v9, 0x80000

    .line 184
    .line 185
    :goto_d
    or-int/2addr v1, v9

    .line 186
    goto :goto_e

    .line 187
    :cond_11
    move/from16 v8, p7

    .line 188
    .line 189
    :goto_e
    const/high16 v9, 0xc00000

    .line 190
    .line 191
    and-int/2addr v9, v12

    .line 192
    const/high16 v11, 0x1000000

    .line 193
    .line 194
    if-nez v9, :cond_14

    .line 195
    .line 196
    and-int v9, v12, v11

    .line 197
    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    goto :goto_f

    .line 205
    :cond_12
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_f
    if-eqz v9, :cond_13

    .line 210
    .line 211
    const/high16 v9, 0x800000

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_13
    const/high16 v9, 0x400000

    .line 215
    .line 216
    :goto_10
    or-int/2addr v1, v9

    .line 217
    :cond_14
    const/high16 v9, 0x6000000

    .line 218
    .line 219
    and-int/2addr v9, v12

    .line 220
    if-nez v9, :cond_16

    .line 221
    .line 222
    move-object/from16 v9, p9

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_15

    .line 229
    .line 230
    const/high16 v13, 0x4000000

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_15
    const/high16 v13, 0x2000000

    .line 234
    .line 235
    :goto_11
    or-int/2addr v1, v13

    .line 236
    goto :goto_12

    .line 237
    :cond_16
    move-object/from16 v9, p9

    .line 238
    .line 239
    :goto_12
    const/high16 v13, 0x30000000

    .line 240
    .line 241
    and-int/2addr v13, v12

    .line 242
    if-nez v13, :cond_18

    .line 243
    .line 244
    move-object/from16 v13, p10

    .line 245
    .line 246
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_17

    .line 251
    .line 252
    const/high16 v14, 0x20000000

    .line 253
    .line 254
    goto :goto_13

    .line 255
    :cond_17
    const/high16 v14, 0x10000000

    .line 256
    .line 257
    :goto_13
    or-int/2addr v1, v14

    .line 258
    goto :goto_14

    .line 259
    :cond_18
    move-object/from16 v13, p10

    .line 260
    .line 261
    :goto_14
    const v14, 0x12492493

    .line 262
    .line 263
    .line 264
    and-int/2addr v14, v1

    .line 265
    const v15, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v14, v15, :cond_19

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    goto :goto_15

    .line 272
    :cond_19
    const/4 v14, 0x1

    .line 273
    :goto_15
    and-int/lit8 v15, v1, 0x1

    .line 274
    .line 275
    invoke-virtual {v10, v15, v14}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_1a

    .line 280
    .line 281
    sget v14, Ln96;->g:I

    .line 282
    .line 283
    const v14, 0x3ffffe

    .line 284
    .line 285
    .line 286
    and-int/2addr v14, v1

    .line 287
    or-int/2addr v11, v14

    .line 288
    const/high16 v14, 0x1c00000

    .line 289
    .line 290
    and-int/2addr v14, v1

    .line 291
    or-int/2addr v11, v14

    .line 292
    const/high16 v14, 0xe000000

    .line 293
    .line 294
    and-int/2addr v14, v1

    .line 295
    or-int/2addr v11, v14

    .line 296
    const/high16 v14, 0x70000000

    .line 297
    .line 298
    and-int/2addr v1, v14

    .line 299
    or-int/2addr v11, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object v3, v6

    .line 302
    move v6, v8

    .line 303
    move-object v8, v9

    .line 304
    move-object v9, v13

    .line 305
    invoke-static/range {v0 .. v11}, Lhrw;->j(Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_16

    .line 309
    :cond_1a
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_16
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-eqz v13, :cond_1b

    .line 317
    .line 318
    new-instance v0, Lss5;

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move-object/from16 v5, p4

    .line 329
    .line 330
    move-object/from16 v6, p5

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move/from16 v8, p7

    .line 335
    .line 336
    move-object/from16 v9, p8

    .line 337
    .line 338
    move-object/from16 v10, p9

    .line 339
    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    invoke-direct/range {v0 .. v12}, Lss5;-><init>(Laqn;Lhjx;Ln96;Lfe80;Ljava/util/Map;Ljix;Lllh;ZLt1x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    :cond_1b
    return-void
.end method

.method public i(Lzz60;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public j(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, 0x184bd123

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
    invoke-virtual {v5, p2}, Lf1q;->i(Z)Z

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
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p5}, Lf1q;->j(Ljava/lang/Object;)Z

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
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    and-int/lit8 v1, v0, 0xe

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    and-int/lit8 v3, v0, 0x70

    .line 135
    .line 136
    or-int/2addr v1, v3

    .line 137
    and-int/lit16 v3, v0, 0x380

    .line 138
    .line 139
    or-int/2addr v1, v3

    .line 140
    and-int/lit16 v3, v0, 0x1c00

    .line 141
    .line 142
    or-int/2addr v1, v3

    .line 143
    const v3, 0xe000

    .line 144
    .line 145
    .line 146
    and-int/2addr v0, v3

    .line 147
    or-int v6, v1, v0

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    move v1, p2

    .line 151
    move-object v3, p4

    .line 152
    move-object v4, p5

    .line 153
    invoke-static/range {v0 .. v6}, Lzmt;->l(Ljava/util/List;ZLtiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    new-instance v0, Ltwp;

    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move v8, p2

    .line 173
    move-object v3, p3

    .line 174
    move-object v6, p4

    .line 175
    move v2, v7

    .line 176
    move-object v7, p5

    .line 177
    invoke-direct/range {v0 .. v8}, Ltwp;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method public k(Lkotlin/jvm/functions/Function0;Leiv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, -0x2be7eff8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v9

    .line 29
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    and-int/lit8 v3, v9, 0x40

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v2, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v3

    .line 70
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move-object v3, p4

    .line 75
    invoke-virtual {v5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move-object v3, p4

    .line 89
    :goto_6
    and-int/lit16 v6, v9, 0x6000

    .line 90
    .line 91
    if-nez v6, :cond_a

    .line 92
    .line 93
    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 98
    .line 99
    const/16 v6, 0x4000

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    const/16 v6, 0x2000

    .line 103
    .line 104
    :goto_7
    or-int/2addr v2, v6

    .line 105
    :cond_a
    and-int/lit16 v6, v2, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    if-eq v6, v7, :cond_b

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/4 v6, 0x0

    .line 114
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    sget-object v6, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v7, "Content"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, Leiv;->Companion:Ldiv;

    .line 135
    .line 136
    const v7, 0xfffe

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p2

    .line 143
    move-object v4, v6

    .line 144
    move v6, v2

    .line 145
    move-object v2, p3

    .line 146
    invoke-static/range {v0 .. v7}, Luqt;->c(Lkotlin/jvm/functions/Function0;Leiv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    new-instance v0, Lp2s;

    .line 160
    .line 161
    const/4 v8, 0x5

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, p3

    .line 166
    move-object v5, p4

    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    move v7, v9

    .line 170
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltiy;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2w;

    .line 2
    .line 3
    return-object p1
.end method

.method public m(Ljava/net/URL;IILeng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lf7z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf7z;

    .line 7
    .line 8
    iget v1, v0, Lf7z;->u:I

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
    iput v1, v0, Lf7z;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf7z;-><init>(Laqn;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf7z;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lf7z;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    if-eq p4, v4, :cond_2

    .line 38
    .line 39
    if-ne p4, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget p1, v0, Lf7z;->r:I

    .line 52
    .line 53
    iget p3, v0, Lf7z;->q:I

    .line 54
    .line 55
    iget p2, v0, Lf7z;->p:I

    .line 56
    .line 57
    iget-object p4, v0, Lf7z;->o:Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    iget-object v6, v0, Lf7z;->n:Ljava/net/URL;

    .line 60
    .line 61
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move p0, p1

    .line 65
    move-object p1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 71
    .line 72
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    .line 77
    iput-object p1, v0, Lf7z;->n:Ljava/net/URL;

    .line 78
    .line 79
    iput-object p4, v0, Lf7z;->o:Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    iput p2, v0, Lf7z;->p:I

    .line 82
    .line 83
    iput p3, v0, Lf7z;->q:I

    .line 84
    .line 85
    iput v2, v0, Lf7z;->r:I

    .line 86
    .line 87
    iput v4, v0, Lf7z;->u:I

    .line 88
    .line 89
    invoke-static {p4, p1, v0}, Laqn;->n(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move p0, v2

    .line 97
    :goto_1
    iget v6, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 98
    .line 99
    iget v7, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100
    .line 101
    if-gt v6, p3, :cond_5

    .line 102
    .line 103
    if-le v7, p2, :cond_6

    .line 104
    .line 105
    :cond_5
    div-int/2addr v6, v3

    .line 106
    div-int/2addr v7, v3

    .line 107
    :goto_2
    div-int v8, v6, v4

    .line 108
    .line 109
    if-lt v8, p3, :cond_6

    .line 110
    .line 111
    div-int v8, v7, v4

    .line 112
    .line 113
    if-lt v8, p2, :cond_6

    .line 114
    .line 115
    mul-int/lit8 v4, v4, 0x2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput v4, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 119
    .line 120
    iput-boolean v2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    .line 122
    iput-object v1, v0, Lf7z;->n:Ljava/net/URL;

    .line 123
    .line 124
    iput-object v1, v0, Lf7z;->o:Landroid/graphics/BitmapFactory$Options;

    .line 125
    .line 126
    iput p2, v0, Lf7z;->p:I

    .line 127
    .line 128
    iput p3, v0, Lf7z;->q:I

    .line 129
    .line 130
    iput p0, v0, Lf7z;->r:I

    .line 131
    .line 132
    iput v3, v0, Lf7z;->u:I

    .line 133
    .line 134
    invoke-static {p4, p1, v0}, Laqn;->n(Landroid/graphics/BitmapFactory$Options;Ljava/net/URL;Leng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v5

    .line 141
    :cond_7
    :goto_4
    check-cast p0, Lnqv;

    .line 142
    .line 143
    return-object p0
.end method

.method public o()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public p(II)Lfhc0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Laqn;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Metadata{mIsReversedHorizontal=false, mIsReversedVertical=false, mLocation=null}"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lb79;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Lsvk;

    .line 28
    .line 29
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Lorg/json/JSONObject;)Lzha0;
    .locals 3

    .line 1
    iget-byte p0, p0, Laqn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Leha0;

    .line 7
    .line 8
    const-string v0, "expires_after"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "number"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "hosted_voucher_url"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lne90;->B(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Leha0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Laha0;

    .line 31
    .line 32
    const-string v0, "mobile_auth_url"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Laha0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
