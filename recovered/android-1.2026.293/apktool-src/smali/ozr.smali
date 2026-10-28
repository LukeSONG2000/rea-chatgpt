.class public final Lozr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lozr;->a:B

    .line 23
    new-instance v0, Lbu6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbu6;-><init>(B)V

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lozr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lozr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgg51;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lw860;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lozr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lgg51;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lw860;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lozr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfna;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lozr;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lozr;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lfna;->peek()Llio0;

    move-result-object p1

    iput-object p1, p0, Lozr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhwt;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lozr;->a:B

    .line 24
    invoke-direct {p0}, Lozr;-><init>()V

    .line 25
    invoke-static {p0, p1}, Lozr;->a(Lozr;Lhwt;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 26
    iput-byte p3, p0, Lozr;->a:B

    iput-object p1, p0, Lozr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lozr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lozr;Lhwt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lozr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu6;

    .line 4
    .line 5
    iget-object v1, v0, Lbu6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p1, Lhwt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbu6;

    .line 12
    .line 13
    iget-object v3, v2, Lbu6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lhwt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v1, v3, p1}, Lrgq0;->S([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbu6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v3, v2, Lbu6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget-object v4, v2, Lbu6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lrgq0;->S([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbu6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lrgq0;->S([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lozr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    iget-object p1, v2, Lbu6;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Lrgq0;->S([J[J[J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzb51;

    .line 2
    .line 3
    iget-object p1, p0, Lozr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lfb51;

    .line 6
    .line 7
    iget-object p1, p1, Lfb51;->b:Lega0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const-string v2, "WebView startup prewarm completed"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v0, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lozr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()Lx1x;
    .locals 14

    .line 1
    iget-object v0, p0, Lozr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfna;

    .line 4
    .line 5
    invoke-interface {v0}, Lfna;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lfna;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v0}, Lfna;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v4, 0xffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v4

    .line 21
    invoke-interface {v0}, Lfna;->readShort()S

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/2addr v5, v4

    .line 26
    invoke-interface {v0}, Lfna;->readShort()S

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/2addr v6, v4

    .line 31
    invoke-interface {v0}, Lfna;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/2addr v4, v7

    .line 36
    move v7, v4

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move v9, v8

    .line 44
    :goto_0
    if-ge v9, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lozr;->d(Lfna;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, Lfna;->readShort()S

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v0}, Lfna;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    new-instance v13, Lpbo0;

    .line 59
    .line 60
    invoke-direct {v13, v10, v11, v12}, Lpbo0;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move v9, v8

    .line 75
    :goto_1
    if-ge v9, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lozr;->e(Lfna;)Lckq0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v9, v8

    .line 96
    :goto_3
    if-ge v9, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lozr;->e(Lfna;)Lckq0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :goto_5
    if-ge v8, v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lozr;->e(Lfna;)Lckq0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-interface {v0}, Lfna;->x()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object p0, p0, Lozr;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lfna;

    .line 140
    .line 141
    sget-object v0, Lqh61;->a:Ljava/util/TimeZone;

    .line 142
    .line 143
    :goto_7
    invoke-interface {p0}, Lfna;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Lfna;->c()Lgma;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-wide v7, v0, Lgma;->b:J

    .line 154
    .line 155
    invoke-interface {p0, v7, v8}, Lfna;->skip(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    new-instance p0, Lx1x;

    .line 160
    .line 161
    move-object v7, v6

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v1

    .line 164
    move-object v1, p0

    .line 165
    invoke-direct/range {v1 .. v7}, Lx1x;-><init>(SILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    const-string p0, "unexpected trailing data in message"

    .line 170
    .line 171
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public d(Lfna;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lfna;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/lit16 v3, v2, 0xc0

    .line 14
    .line 15
    and-int/lit8 v2, v2, 0x3f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    if-eq v3, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    if-eq v3, v5, :cond_3

    .line 27
    .line 28
    const/16 v5, 0xc0

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    shl-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    invoke-interface {p1}, Lfna;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    or-int/2addr p1, v2

    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lozr;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lfna;

    .line 47
    .line 48
    invoke-interface {v1}, Lfna;->peek()Llio0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    int-to-long v2, p1

    .line 53
    invoke-virtual {v1, v2, v3}, Llio0;->skip(J)V

    .line 54
    .line 55
    .line 56
    move-object v11, v1

    .line 57
    move v1, p1

    .line 58
    move-object p1, v11

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "malformed DNS message"

    .line 61
    .line 62
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_3
    const-string p0, "unsupported label type"

    .line 67
    .line 68
    invoke-static {p0}, Lrl;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lgma;->R()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-wide v5, v0, Lgma;->b:J

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long v3, v5, v7

    .line 84
    .line 85
    if-lez v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x2e

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lgma;->b0(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    int-to-long v2, v2

    .line 93
    :goto_1
    cmp-long v5, v2, v7

    .line 94
    .line 95
    if-lez v5, :cond_0

    .line 96
    .line 97
    invoke-interface {p1, v0, v2, v3}, Ltuv0;->D1(Lgma;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    cmp-long v9, v5, v9

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    sub-long/2addr v2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-static {}, Lnl;->f()V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public e(Lfna;)Lckq0;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lozr;->d(Lfna;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lfna;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Lfna;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0}, Lfna;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v0}, Lfna;->readShort()S

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    const-wide/32 v7, 0xffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v5, v7

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, "unexpected record length"

    .line 30
    .line 31
    const-wide/16 v11, 0x4

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-ne v3, v13, :cond_1

    .line 35
    .line 36
    if-ne v2, v13, :cond_1

    .line 37
    .line 38
    cmp-long v2, v5, v11

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v11, v12}, Lfna;->Z0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lbkq0;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v0}, Lbkq0;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-static {v10}, Lrl;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_1
    const-wide/16 v14, 0x10

    .line 61
    .line 62
    move-wide/from16 v16, v7

    .line 63
    .line 64
    if-ne v3, v13, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    if-ne v2, v7, :cond_3

    .line 69
    .line 70
    cmp-long v2, v5, v14

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v14, v15}, Lfna;->Z0(J)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lbkq0;

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, v0}, Lbkq0;-><init>(Ljava/lang/String;ILjava/net/InetAddress;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    invoke-static {v10}, Lrl;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_3
    if-ne v3, v13, :cond_1d

    .line 93
    .line 94
    const/16 v3, 0x41

    .line 95
    .line 96
    if-ne v2, v3, :cond_1d

    .line 97
    .line 98
    new-instance v2, Lwe90;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v0, v5, v6, v3}, Lwe90;-><init>(Ltuv0;JZ)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Llio0;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Llio0;-><init>(Ltuv0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Llio0;->readShort()S

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lozr;->d(Lfna;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, -0x1

    .line 120
    const/16 v7, 0x1bb

    .line 121
    .line 122
    move v8, v2

    .line 123
    move v2, v4

    .line 124
    move-object v4, v5

    .line 125
    move-object v5, v9

    .line 126
    move-object v10, v5

    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v0}, Llio0;->x()Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    const-string v20, "malformed HTTPS / no-default-alpn"

    .line 134
    .line 135
    const v21, 0xffff

    .line 136
    .line 137
    .line 138
    if-nez v19, :cond_18

    .line 139
    .line 140
    invoke-virtual {v0}, Llio0;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    move-object/from16 v22, v9

    .line 145
    .line 146
    and-int v9, v19, v21

    .line 147
    .line 148
    if-le v9, v6, :cond_17

    .line 149
    .line 150
    invoke-virtual {v0}, Llio0;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-wide/from16 v23, v11

    .line 155
    .line 156
    int-to-long v11, v6

    .line 157
    and-long v11, v11, v16

    .line 158
    .line 159
    move-wide/from16 v25, v14

    .line 160
    .line 161
    const-wide/16 v13, 0x2

    .line 162
    .line 163
    const-wide/16 v27, 0x0

    .line 164
    .line 165
    packed-switch v9, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11, v12}, Llio0;->skip(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_0
    if-nez v10, :cond_4

    .line 174
    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object v10, v6

    .line 181
    :cond_4
    rem-long v13, v11, v25

    .line 182
    .line 183
    cmp-long v6, v13, v27

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    invoke-static {v11, v12}, Lw0a0;->i0(J)Lvra0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-wide/from16 v11, v25

    .line 192
    .line 193
    invoke-static {v11, v12, v6}, Lw0a0;->d0(JLvra0;)Ltra0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ltra0;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    invoke-virtual {v6}, Ltra0;->g()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    invoke-virtual {v6}, Ltra0;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    cmp-long v6, v20, v27

    .line 210
    .line 211
    if-lez v6, :cond_5

    .line 212
    .line 213
    cmp-long v15, v11, v13

    .line 214
    .line 215
    if-lez v15, :cond_6

    .line 216
    .line 217
    :cond_5
    if-gez v6, :cond_7

    .line 218
    .line 219
    cmp-long v6, v13, v11

    .line 220
    .line 221
    if-gtz v6, :cond_7

    .line 222
    .line 223
    :cond_6
    move-wide/from16 p0, v13

    .line 224
    .line 225
    const-wide/16 v13, 0x10

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v0, v13, v14}, Llio0;->Z0(J)[B

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    cmp-long v6, v11, p0

    .line 239
    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    add-long v11, v11, v20

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    const-wide/16 v13, 0x10

    .line 246
    .line 247
    :cond_8
    :goto_2
    move v6, v9

    .line 248
    move-wide v14, v13

    .line 249
    move-object/from16 v9, v22

    .line 250
    .line 251
    move-wide/from16 v11, v23

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    const-string v0, "malformed HTTPS / ipv6hint"

    .line 256
    .line 257
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v22

    .line 261
    :pswitch_1
    move-wide/from16 v13, v25

    .line 262
    .line 263
    invoke-virtual {v0, v11, v12}, Llio0;->b(J)Lsza;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    goto :goto_2

    .line 268
    :pswitch_2
    move-wide/from16 v13, v25

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    rem-long v20, v11, v23

    .line 276
    .line 277
    cmp-long v6, v20, v27

    .line 278
    .line 279
    if-nez v6, :cond_e

    .line 280
    .line 281
    invoke-static {v11, v12}, Lw0a0;->i0(J)Lvra0;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-wide/from16 v11, v23

    .line 286
    .line 287
    invoke-static {v11, v12, v6}, Lw0a0;->d0(JLvra0;)Ltra0;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ltra0;->f()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {v6}, Ltra0;->g()J

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    invoke-virtual {v6}, Ltra0;->h()J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    cmp-long v6, v25, v27

    .line 304
    .line 305
    if-lez v6, :cond_a

    .line 306
    .line 307
    cmp-long v15, v11, v20

    .line 308
    .line 309
    if-lez v15, :cond_b

    .line 310
    .line 311
    :cond_a
    if-gez v6, :cond_c

    .line 312
    .line 313
    cmp-long v6, v20, v11

    .line 314
    .line 315
    if-gtz v6, :cond_c

    .line 316
    .line 317
    :cond_b
    const-wide/16 v13, 0x4

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v0, v13, v14}, Llio0;->Z0(J)[B

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    cmp-long v6, v11, v20

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    add-long v11, v11, v25

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    const-wide/16 v13, 0x4

    .line 338
    .line 339
    :cond_d
    :goto_4
    move v6, v9

    .line 340
    move-wide v11, v13

    .line 341
    move-object/from16 v9, v22

    .line 342
    .line 343
    :goto_5
    const/4 v13, 0x1

    .line 344
    const-wide/16 v14, 0x10

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    const-string v0, "malformed HTTPS / ipv4hint"

    .line 349
    .line 350
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v22

    .line 354
    :pswitch_3
    move-wide v6, v13

    .line 355
    move-wide/from16 v13, v23

    .line 356
    .line 357
    cmp-long v6, v11, v6

    .line 358
    .line 359
    if-nez v6, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Llio0;->readShort()S

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    and-int v7, v6, v21

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_f
    const-string v0, "malformed HTTPS / port"

    .line 369
    .line 370
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v22

    .line 374
    :pswitch_4
    move-wide/from16 v13, v23

    .line 375
    .line 376
    cmp-long v3, v11, v27

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    move v6, v9

    .line 381
    move-wide v11, v13

    .line 382
    move-object/from16 v9, v22

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_10
    invoke-static/range {v20 .. v20}, Lrl;->m(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v22

    .line 390
    :pswitch_5
    move-wide/from16 v13, v23

    .line 391
    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    :goto_6
    cmp-long v6, v27, v11

    .line 398
    .line 399
    if-gez v6, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0}, Llio0;->readByte()B

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v13, v6

    .line 406
    const-wide/16 v20, 0xff

    .line 407
    .line 408
    and-long v13, v13, v20

    .line 409
    .line 410
    const-wide/16 v20, 0x1

    .line 411
    .line 412
    add-long v27, v27, v20

    .line 413
    .line 414
    add-long v27, v27, v13

    .line 415
    .line 416
    cmp-long v6, v27, v11

    .line 417
    .line 418
    if-gtz v6, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0, v13, v14}, Llio0;->k(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const-wide/16 v13, 0x4

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    const-string v0, "malformed HTTPS / alpn"

    .line 431
    .line 432
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v22

    .line 436
    :pswitch_6
    rem-long v29, v11, v13

    .line 437
    .line 438
    cmp-long v6, v29, v27

    .line 439
    .line 440
    if-nez v6, :cond_16

    .line 441
    .line 442
    invoke-static {v11, v12}, Lw0a0;->i0(J)Lvra0;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v13, v14, v6}, Lw0a0;->d0(JLvra0;)Ltra0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ltra0;->f()J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v6}, Ltra0;->g()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    invoke-virtual {v6}, Ltra0;->h()J

    .line 459
    .line 460
    .line 461
    move-result-wide v29

    .line 462
    cmp-long v6, v29, v27

    .line 463
    .line 464
    if-lez v6, :cond_12

    .line 465
    .line 466
    cmp-long v15, v11, v13

    .line 467
    .line 468
    if-lez v15, :cond_13

    .line 469
    .line 470
    :cond_12
    if-gez v6, :cond_15

    .line 471
    .line 472
    cmp-long v6, v13, v11

    .line 473
    .line 474
    if-gtz v6, :cond_15

    .line 475
    .line 476
    :cond_13
    :goto_7
    invoke-virtual {v0}, Llio0;->readShort()S

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    and-int v6, v6, v21

    .line 481
    .line 482
    if-ltz v6, :cond_14

    .line 483
    .line 484
    const/4 v15, 0x7

    .line 485
    if-ge v6, v15, :cond_14

    .line 486
    .line 487
    cmp-long v6, v11, v13

    .line 488
    .line 489
    if-eqz v6, :cond_15

    .line 490
    .line 491
    add-long v11, v11, v29

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 495
    .line 496
    const-string v1, "unsupported HTTPS mandatory parameter "

    .line 497
    .line 498
    invoke-static {v6, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_15
    :goto_8
    move v6, v9

    .line 507
    move-object/from16 v9, v22

    .line 508
    .line 509
    const-wide/16 v11, 0x4

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_16
    const-string v0, "malformed HTTPS / mandatory"

    .line 514
    .line 515
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-object v22

    .line 519
    :cond_17
    const-string v0, "malformed HTTPS resource record"

    .line 520
    .line 521
    invoke-static {v0}, Lrl;->m(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v22

    .line 525
    :cond_18
    move-object/from16 v22, v9

    .line 526
    .line 527
    if-eqz v3, :cond_1a

    .line 528
    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_19
    invoke-static/range {v20 .. v20}, Lrl;->m(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v22

    .line 536
    :cond_1a
    if-eqz v5, :cond_1b

    .line 537
    .line 538
    const-string v0, "http/1.1"

    .line 539
    .line 540
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_1b

    .line 545
    .line 546
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_1b
    :goto_9
    new-instance v0, Lakq0;

    .line 550
    .line 551
    and-int v3, v8, v21

    .line 552
    .line 553
    if-nez v10, :cond_1c

    .line 554
    .line 555
    sget-object v10, Lsgy;->a:Lsgy;

    .line 556
    .line 557
    :cond_1c
    move v6, v7

    .line 558
    move-object v7, v10

    .line 559
    move-object/from16 v8, v18

    .line 560
    .line 561
    invoke-direct/range {v0 .. v8}, Lakq0;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;ILjava/util/List;Lsza;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_1d
    move-object/from16 v22, v9

    .line 566
    .line 567
    invoke-interface {v0, v5, v6}, Lfna;->skip(J)V

    .line 568
    .line 569
    .line 570
    return-object v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lozr;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lozr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw860;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lozr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lw860;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
