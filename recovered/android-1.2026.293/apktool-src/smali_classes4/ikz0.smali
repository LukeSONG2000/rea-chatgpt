.class public final Likz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lam51;
.implements Let61;
.implements Ljs61;


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "makePathElements"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-class v2, Ljava/util/List;

    .line 5
    .line 6
    move-object v5, v2

    .line 7
    move-object v0, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Ldx81;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string p1, "dalvik.system.DexFile"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    const-class v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isDexOptNeeded"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ldx81;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :cond_0
    return p0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    new-instance p3, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Failed to invoke static method isDexOptNeeded on type "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p3, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    const-string p1, "SplitCompat"

    .line 71
    .line 72
    const-string p2, "Unexpected missing dalvik.system.DexFile."

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return p0
.end method

.method public c(ILfin;Lbun;Lnqd0;)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0x180baae7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    const-string v2, "Content"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    and-int/lit8 v0, v0, 0x7e

    .line 71
    .line 72
    invoke-static {v0, p2, p3, v1}, Lvl51;->d(ILfin;Lbun;Lnqd0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    new-instance v0, Lo70;

    .line 86
    .line 87
    const/16 v5, 0x14

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move v4, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v2, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lo70;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function0;Lmcp;Lfkz0;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    move-object v4, p5

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const v0, 0x23941bb8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v8, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v8

    .line 28
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    and-int/lit8 v3, v8, 0x40

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v2, v3

    .line 53
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v4, v3}, Lmv10;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v3

    .line 89
    :cond_8
    and-int/lit16 v3, v2, 0x493

    .line 90
    .line 91
    const/16 v5, 0x492

    .line 92
    .line 93
    if-eq v3, v5, :cond_9

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/4 v3, 0x0

    .line 98
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v5, v3}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_a

    .line 105
    .line 106
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v5, "Content"

    .line 109
    .line 110
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    and-int/lit8 v5, v2, 0xe

    .line 119
    .line 120
    sget-byte v6, Lmcp;->y:B

    .line 121
    .line 122
    shl-int/lit8 v6, v6, 0x3

    .line 123
    .line 124
    or-int/2addr v5, v6

    .line 125
    and-int/lit8 v6, v2, 0x70

    .line 126
    .line 127
    or-int/2addr v5, v6

    .line 128
    and-int/lit16 v6, v2, 0x380

    .line 129
    .line 130
    or-int/2addr v5, v6

    .line 131
    and-int/lit16 v2, v2, 0x1c00

    .line 132
    .line 133
    or-int/2addr v5, v2

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v0, p1

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, p3

    .line 138
    invoke-static/range {v0 .. v6}, Lj5q;->j(Lkotlin/jvm/functions/Function0;Lmcp;Lfkz0;Lnqd0;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    new-instance v0, Lgc9;

    .line 152
    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move-object v5, p4

    .line 160
    move v6, v8

    .line 161
    invoke-direct/range {v0 .. v7}, Lgc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
