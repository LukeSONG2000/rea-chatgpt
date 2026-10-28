.class public abstract Lkv81;
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
    new-instance v0, Lnpn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lnpn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0xb1ab00e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkv81;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Ldpn;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ldpn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x25dfeda0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lkv81;->b:Lfin;

    .line 34
    .line 35
    new-instance v0, Lepn;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lepn;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfin;

    .line 43
    .line 44
    const v2, -0xdd7a884

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lkv81;->c:Lfin;

    .line 51
    .line 52
    new-instance v0, Luon;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Luon;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfin;

    .line 60
    .line 61
    const v2, 0x3cf3f6a

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lkv81;->d:Lfin;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lh2k0;Lfin;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x749b30d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Lp9;

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const v2, 0x4d4c8384    # 2.144482E8f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit8 v0, v0, 0xe

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    invoke-static {p0, v1, p2, v0}, Lgu71;->k(Lh2k0;Lfin;Lbun;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance v0, Lsl0;

    .line 69
    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final b(Loho0;)Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const-string v1, "[output truncated]\n"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x4e20

    .line 25
    .line 26
    if-le p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, p0}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lkg61;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lkg61;-><init>(Lipj0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Li6j0;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0}, [Li6j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lnz2;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lnz2;-><init>(B)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v2, v1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkg61;

    .line 79
    .line 80
    iget-object v3, v2, Lkg61;->a:Lipj0;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkg61;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    iget-object v2, v2, Lkg61;->a:Lipj0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lipj0;->d()Lipj0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lkg61;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lkg61;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lkg61;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0xfffc

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v21}, Lkg61;-><init>(Lipj0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lkg61;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public static e(JJJJJJJJJJJJLbun;I)Lmzx0;
    .locals 37

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    move/from16 v1, p25

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-wide v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v5, p0

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-wide v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v7, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-wide v2, Lr0n;->k:J

    .line 38
    .line 39
    move-wide v9, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v9, p4

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    and-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    const/16 v3, 0x27

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v3}, Lt5n;->d(Lbun;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    move-wide v15, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v15, p8

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    move-wide/from16 v17, v13

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-wide/from16 v17, p10

    .line 77
    .line 78
    :goto_4
    invoke-static {v0, v3}, Lt5n;->d(Lbun;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/16 v2, 0x23

    .line 87
    .line 88
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v21

    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0xe

    .line 95
    .line 96
    const/high16 v23, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    invoke-static/range {v21 .. v27}, Lr0n;->c(JFFFFI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    sget-object v2, Lt5n;->a:Luow0;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ls5n;

    .line 116
    .line 117
    iget-wide v3, v2, Ls5n;->p:J

    .line 118
    .line 119
    invoke-static {v13, v14, v3, v4}, Lt4a;->p(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide/from16 v21, v2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-wide/from16 v21, p12

    .line 127
    .line 128
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v3}, Lt5n;->d(Lbun;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v4, 0xe

    .line 140
    .line 141
    const v23, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move/from16 p13, v2

    .line 149
    .line 150
    move/from16 p14, v4

    .line 151
    .line 152
    move-wide/from16 p8, v13

    .line 153
    .line 154
    move/from16 p10, v23

    .line 155
    .line 156
    move/from16 p11, v24

    .line 157
    .line 158
    move/from16 p12, v25

    .line 159
    .line 160
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    sget-object v2, Lt5n;->a:Luow0;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lmv10;

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ls5n;

    .line 174
    .line 175
    iget-wide v3, v2, Ls5n;->p:J

    .line 176
    .line 177
    invoke-static {v13, v14, v3, v4}, Lt4a;->p(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    move-wide/from16 v23, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-wide/from16 v23, p14

    .line 185
    .line 186
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-wide v2, Lr0n;->k:J

    .line 191
    .line 192
    move-wide/from16 v25, v2

    .line 193
    .line 194
    :goto_7
    const/16 v2, 0x12

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move-wide/from16 v25, p16

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    const/4 v2, 0x0

    .line 205
    const/16 v13, 0xe

    .line 206
    .line 207
    const v14, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    move/from16 p13, v2

    .line 215
    .line 216
    move-wide/from16 p8, v3

    .line 217
    .line 218
    move/from16 p14, v13

    .line 219
    .line 220
    move/from16 p10, v14

    .line 221
    .line 222
    move/from16 p11, v27

    .line 223
    .line 224
    move/from16 p12, v28

    .line 225
    .line 226
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    sget-object v4, Lt5n;->a:Luow0;

    .line 231
    .line 232
    move-object v13, v0

    .line 233
    check-cast v13, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Ls5n;

    .line 240
    .line 241
    iget-wide v13, v13, Ls5n;->p:J

    .line 242
    .line 243
    invoke-static {v2, v3, v13, v14}, Lt4a;->p(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v27

    .line 247
    and-int/lit16 v2, v1, 0x1000

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    const/4 v2, 0x0

    .line 258
    const/16 v3, 0xe

    .line 259
    .line 260
    const v29, 0x3ec28f5c    # 0.38f

    .line 261
    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    move/from16 p13, v2

    .line 268
    .line 269
    move/from16 p14, v3

    .line 270
    .line 271
    move-wide/from16 p8, v13

    .line 272
    .line 273
    move/from16 p10, v29

    .line 274
    .line 275
    move/from16 p11, v30

    .line 276
    .line 277
    move/from16 p12, v31

    .line 278
    .line 279
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    move-object v13, v0

    .line 284
    check-cast v13, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Ls5n;

    .line 291
    .line 292
    iget-wide v13, v13, Ls5n;->p:J

    .line 293
    .line 294
    invoke-static {v2, v3, v13, v14}, Lt4a;->p(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    move-wide/from16 v29, v2

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_8
    move-wide/from16 v29, p18

    .line 302
    .line 303
    :goto_9
    and-int/lit16 v2, v1, 0x2000

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    const/16 v2, 0x27

    .line 308
    .line 309
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    const/4 v2, 0x0

    .line 314
    const/16 v3, 0xe

    .line 315
    .line 316
    const v31, 0x3df5c28f    # 0.12f

    .line 317
    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    move/from16 p13, v2

    .line 324
    .line 325
    move/from16 p14, v3

    .line 326
    .line 327
    move-wide/from16 p8, v13

    .line 328
    .line 329
    move/from16 p10, v31

    .line 330
    .line 331
    move/from16 p11, v32

    .line 332
    .line 333
    move/from16 p12, v33

    .line 334
    .line 335
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    move-object v13, v0

    .line 340
    check-cast v13, Lmv10;

    .line 341
    .line 342
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Ls5n;

    .line 347
    .line 348
    iget-wide v13, v13, Ls5n;->p:J

    .line 349
    .line 350
    invoke-static {v2, v3, v13, v14}, Lt4a;->p(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    move-wide/from16 v31, v2

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_9
    move-wide/from16 v31, p20

    .line 358
    .line 359
    :goto_a
    and-int/lit16 v1, v1, 0x4000

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    const/16 v2, 0x12

    .line 364
    .line 365
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v13, 0xe

    .line 371
    .line 372
    const v14, 0x3df5c28f    # 0.12f

    .line 373
    .line 374
    .line 375
    const/16 v33, 0x0

    .line 376
    .line 377
    const/16 v34, 0x0

    .line 378
    .line 379
    move-wide/from16 p8, v1

    .line 380
    .line 381
    move/from16 p13, v3

    .line 382
    .line 383
    move/from16 p14, v13

    .line 384
    .line 385
    move/from16 p10, v14

    .line 386
    .line 387
    move/from16 p11, v33

    .line 388
    .line 389
    move/from16 p12, v34

    .line 390
    .line 391
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    move-object v3, v0

    .line 396
    check-cast v3, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ls5n;

    .line 403
    .line 404
    iget-wide v13, v3, Ls5n;->p:J

    .line 405
    .line 406
    invoke-static {v1, v2, v13, v14}, Lt4a;->p(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    move-wide/from16 v33, v1

    .line 411
    .line 412
    :goto_b
    const/16 v2, 0x27

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_a
    move-wide/from16 v33, p22

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :goto_c
    invoke-static {v0, v2}, Lt5n;->d(Lbun;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    const/4 v3, 0x0

    .line 423
    const/16 v13, 0xe

    .line 424
    .line 425
    const v14, 0x3ec28f5c    # 0.38f

    .line 426
    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    const/16 v36, 0x0

    .line 431
    .line 432
    move-wide/from16 p8, v1

    .line 433
    .line 434
    move/from16 p13, v3

    .line 435
    .line 436
    move/from16 p14, v13

    .line 437
    .line 438
    move/from16 p10, v14

    .line 439
    .line 440
    move/from16 p11, v35

    .line 441
    .line 442
    move/from16 p12, v36

    .line 443
    .line 444
    invoke-static/range {p8 .. p14}, Lr0n;->c(JFFFFI)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    check-cast v0, Lmv10;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ls5n;

    .line 455
    .line 456
    iget-wide v3, v0, Ls5n;->p:J

    .line 457
    .line 458
    invoke-static {v1, v2, v3, v4}, Lt4a;->p(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v35

    .line 462
    new-instance v4, Lmzx0;

    .line 463
    .line 464
    move-wide/from16 v13, p6

    .line 465
    .line 466
    invoke-direct/range {v4 .. v36}, Lmzx0;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 467
    .line 468
    .line 469
    return-object v4
.end method

.method public static final f(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lo5a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lo5a0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkdd;->Y(Lo5a0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcw30;->e0(Ljava/util/Locale;)Lcu5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v3, v2, Lcu5;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcw30;->e0(Ljava/util/Locale;)Lcu5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v2, v0, Lcu5;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 78
    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    .line 81
    sget-object v1, Lcu5;->c:Lcu5;

    .line 82
    .line 83
    :cond_6
    iget-object p0, v1, Lcu5;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lo5a0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lo5a0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkdd;->Y(Lo5a0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ldve;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "0x"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Lipj0;Lg900;Lkotlin/jvm/functions/Function1;)Llg61;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lg900;->B(Lipj0;)Lm270;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lm270;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x16

    .line 16
    .line 17
    sub-long v6, v4, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v10, v6, v8

    .line 22
    .line 23
    if-ltz v10, :cond_e

    .line 24
    .line 25
    const-wide/32 v10, 0x10016

    .line 26
    .line 27
    .line 28
    sub-long/2addr v4, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    :goto_0
    invoke-virtual {v3, v6, v7}, Lm270;->d(J)Lk100;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Llio0;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Llio0;-><init>(Ltuv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v10}, Llio0;->g()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v11, 0x6054b50

    .line 47
    .line 48
    .line 49
    if-ne v0, v11, :cond_c

    .line 50
    .line 51
    invoke-virtual {v10}, Llio0;->j()S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v4, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v10}, Llio0;->j()S

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/2addr v5, v4

    .line 64
    invoke-virtual {v10}, Llio0;->j()S

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    and-int/2addr v11, v4

    .line 69
    int-to-long v14, v11

    .line 70
    invoke-virtual {v10}, Llio0;->j()S

    .line 71
    .line 72
    .line 73
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 74
    and-int/2addr v11, v4

    .line 75
    int-to-long v11, v11

    .line 76
    cmp-long v11, v14, v11

    .line 77
    .line 78
    const-string v12, "unsupported zip: spanned"

    .line 79
    .line 80
    if-nez v11, :cond_b

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    if-nez v5, :cond_b

    .line 85
    .line 86
    move v0, v4

    .line 87
    const-wide/16 v4, 0x4

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v10, v4, v5}, Llio0;->skip(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Llio0;->g()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-long v4, v4

    .line 97
    const-wide v16, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v16, v4, v16

    .line 103
    .line 104
    invoke-virtual {v10}, Llio0;->j()S

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int v13, v4, v0

    .line 109
    .line 110
    move-object v0, v12

    .line 111
    new-instance v12, Lyty;

    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Lyty;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    int-to-long v4, v13

    .line 117
    invoke-virtual {v10, v4, v5}, Llio0;->k(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v10}, Llio0;->close()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v4, 0x14

    .line 124
    .line 125
    sub-long/2addr v6, v4

    .line 126
    cmp-long v4, v6, v8

    .line 127
    .line 128
    if-lez v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Lm270;->d(J)Lk100;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v6, Llio0;

    .line 135
    .line 136
    invoke-direct {v6, v4}, Llio0;-><init>(Ltuv0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-virtual {v6}, Llio0;->g()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const v7, 0x7064b50

    .line 144
    .line 145
    .line 146
    if-ne v4, v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Llio0;->g()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v6}, Llio0;->i()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v6}, Llio0;->g()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v14, 0x1

    .line 161
    if-ne v7, v14, :cond_3

    .line 162
    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, v10, v11}, Lm270;->d(J)Lk100;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v7, Llio0;

    .line 170
    .line 171
    invoke-direct {v7, v4}, Llio0;-><init>(Ltuv0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v7}, Llio0;->g()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const v10, 0x6064b50

    .line 179
    .line 180
    .line 181
    if-ne v4, v10, :cond_1

    .line 182
    .line 183
    const-wide/16 v10, 0xc

    .line 184
    .line 185
    invoke-virtual {v7, v10, v11}, Llio0;->skip(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Llio0;->g()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v7}, Llio0;->g()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v7}, Llio0;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    invoke-virtual {v7}, Llio0;->i()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    cmp-long v11, v20, v14

    .line 205
    .line 206
    if-nez v11, :cond_0

    .line 207
    .line 208
    if-nez v4, :cond_0

    .line 209
    .line 210
    if-nez v10, :cond_0

    .line 211
    .line 212
    const-wide/16 v10, 0x8

    .line 213
    .line 214
    invoke-virtual {v7, v10, v11}, Llio0;->skip(J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Llio0;->i()J

    .line 218
    .line 219
    .line 220
    move-result-wide v22

    .line 221
    new-instance v18, Lyty;

    .line 222
    .line 223
    move/from16 v19, v13

    .line 224
    .line 225
    invoke-direct/range {v18 .. v23}, Lyty;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v7}, Llio0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :goto_1
    move-object/from16 v12, v18

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :goto_2
    move-object v4, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v13, "bad zip: expected "

    .line 253
    .line 254
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Lkv81;->g(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v10, " but was "

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lkv81;->g(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_2

    .line 286
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Llio0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_9
    invoke-static {v4, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    move-object v0, v4

    .line 295
    :goto_5
    if-nez v0, :cond_2

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_2
    throw v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v4, v0

    .line 301
    goto :goto_7

    .line 302
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 303
    .line 304
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 308
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Llio0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_9

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    goto :goto_9

    .line 315
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Llio0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    :try_start_c
    invoke-static {v4, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    move-object v0, v4

    .line 324
    :goto_9
    if-nez v0, :cond_5

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_5
    throw v0

    .line 328
    :catchall_6
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-wide v6, v12, Lyty;->b:J

    .line 338
    .line 339
    invoke-virtual {v3, v6, v7}, Lm270;->d(J)Lk100;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v6, Llio0;

    .line 344
    .line 345
    invoke-direct {v6, v0}, Llio0;-><init>(Ltuv0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 346
    .line 347
    .line 348
    :try_start_d
    iget-wide v10, v12, Lyty;->a:J

    .line 349
    .line 350
    :goto_b
    cmp-long v0, v8, v10

    .line 351
    .line 352
    if-gez v0, :cond_9

    .line 353
    .line 354
    invoke-static {v6}, Lkv81;->j(Llio0;)Lkg61;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-wide v13, v0, Lkg61;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 359
    .line 360
    move-object v15, v6

    .line 361
    :try_start_e
    iget-wide v5, v12, Lyty;->b:J

    .line 362
    .line 363
    cmp-long v5, v13, v5

    .line 364
    .line 365
    if-gez v5, :cond_8

    .line 366
    .line 367
    move-object/from16 v13, p2

    .line 368
    .line 369
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_7

    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :catchall_7
    move-exception v0

    .line 386
    :goto_c
    move-object v5, v0

    .line 387
    goto :goto_e

    .line 388
    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    .line 389
    .line 390
    add-long/2addr v8, v5

    .line 391
    move-object v6, v15

    .line 392
    goto :goto_b

    .line 393
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 396
    .line 397
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 401
    :catchall_8
    move-exception v0

    .line 402
    move-object v15, v6

    .line 403
    goto :goto_c

    .line 404
    :cond_9
    move-object v15, v6

    .line 405
    :try_start_f
    invoke-virtual {v15}, Llio0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    goto :goto_f

    .line 410
    :catchall_9
    move-exception v0

    .line 411
    move-object v5, v0

    .line 412
    goto :goto_f

    .line 413
    :goto_e
    :try_start_10
    invoke-virtual {v15}, Llio0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 414
    .line 415
    .line 416
    goto :goto_f

    .line 417
    :catchall_a
    move-exception v0

    .line 418
    :try_start_11
    invoke-static {v5, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    if-nez v5, :cond_a

    .line 422
    .line 423
    invoke-static {v4}, Lkv81;->d(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v4, Llg61;

    .line 428
    .line 429
    invoke-direct {v4, v1, v2, v0}, Llg61;-><init>(Lipj0;Lg900;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 430
    .line 431
    .line 432
    :try_start_12
    invoke-virtual {v3}, Lm270;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 433
    .line 434
    .line 435
    :catchall_b
    return-object v4

    .line 436
    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 437
    :catchall_c
    move-exception v0

    .line 438
    goto :goto_10

    .line 439
    :cond_b
    move-object v0, v12

    .line 440
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 446
    :cond_c
    move-object/from16 v13, p2

    .line 447
    .line 448
    :try_start_15
    invoke-virtual {v10}, Llio0;->close()V

    .line 449
    .line 450
    .line 451
    const-wide/16 v10, -0x1

    .line 452
    .line 453
    add-long/2addr v6, v10

    .line 454
    cmp-long v0, v6, v4

    .line 455
    .line 456
    if-ltz v0, :cond_d

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v1, "not a zip: end of central directory signature not found"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :goto_10
    invoke-virtual {v10}, Llio0;->close()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lm270;->size()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 494
    :goto_11
    if-eqz v3, :cond_f

    .line 495
    .line 496
    :try_start_16
    invoke-virtual {v3}, Lm270;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 497
    .line 498
    .line 499
    goto :goto_12

    .line 500
    :catchall_d
    move-exception v0

    .line 501
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final i(Ljava/util/Set;)Lhsx;
    .locals 1

    .line 1
    new-instance v0, Lhsx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhsx;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Llio0;)Lkg61;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Llio0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Llio0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Llio0;->j()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Llio0;->j()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Llio0;->j()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Llio0;->j()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Llio0;->g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lpxo0;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Llio0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lpxo0;->a:J

    .line 74
    .line 75
    new-instance v4, Lpxo0;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Llio0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lpxo0;->a:J

    .line 87
    .line 88
    invoke-virtual {v5}, Llio0;->j()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Llio0;->j()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Llio0;->j()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Llio0;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lpxo0;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Llio0;->g()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lpxo0;->a:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Llio0;->k(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lpxo0;->a:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lpxo0;->a:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lpxo0;->a:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lqxo0;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lqxo0;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lqxo0;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lmxo0;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lmg61;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lmg61;-><init>(Lmxo0;JLpxo0;Llio0;Lpxo0;Lpxo0;Lqxo0;Lqxo0;Lqxo0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lkv81;->k(Llio0;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Llio0;->k(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lipj0;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1, v15}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lipj0;->g(Ljava/lang/String;)Lipj0;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lkg61;

    .line 231
    .line 232
    iget-wide v1, v6, Lpxo0;->a:J

    .line 233
    .line 234
    iget-wide v3, v4, Lpxo0;->a:J

    .line 235
    .line 236
    iget-wide v5, v7, Lpxo0;->a:J

    .line 237
    .line 238
    iget-object v7, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lkg61;-><init>(Lipj0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lkv81;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lkv81;->g(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lkv81;->g(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final k(Llio0;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llio0;->b:Lgma;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Llio0;->j()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Llio0;->j()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Llio0;->s(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lgma;->b:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lgma;->b:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lgma;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final l(Llio0;Lkg61;)Lkg61;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Llio0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Llio0;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Llio0;->j()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v2, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v3, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v7, 0x12

    .line 34
    .line 35
    invoke-virtual {v1, v7, v8}, Llio0;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Llio0;->j()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v7, v0

    .line 43
    const-wide/32 v9, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v7, v9

    .line 47
    invoke-virtual {v1}, Llio0;->j()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int v9, v0, v2

    .line 52
    .line 53
    invoke-virtual {v1, v7, v8}, Llio0;->skip(J)V

    .line 54
    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    int-to-long v2, v9

    .line 59
    invoke-virtual {v1, v2, v3}, Llio0;->skip(J)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    new-instance v2, Lqxo0;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lqxo0;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lqxo0;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lme0;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lme0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v9, v0}, Lkv81;->k(Llio0;ILkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v23, v0

    .line 91
    .line 92
    check-cast v23, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v24, v0

    .line 97
    .line 98
    check-cast v24, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v25, v0

    .line 103
    .line 104
    check-cast v25, Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v5, Lkg61;

    .line 107
    .line 108
    iget-object v0, v6, Lkg61;->a:Lipj0;

    .line 109
    .line 110
    iget-boolean v7, v6, Lkg61;->b:Z

    .line 111
    .line 112
    iget-object v8, v6, Lkg61;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v9, v6, Lkg61;->d:J

    .line 115
    .line 116
    iget-wide v11, v6, Lkg61;->e:J

    .line 117
    .line 118
    iget-wide v13, v6, Lkg61;->f:J

    .line 119
    .line 120
    iget v15, v6, Lkg61;->g:I

    .line 121
    .line 122
    iget-wide v1, v6, Lkg61;->h:J

    .line 123
    .line 124
    iget v3, v6, Lkg61;->i:I

    .line 125
    .line 126
    iget v4, v6, Lkg61;->j:I

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    iget-object v0, v6, Lkg61;->k:Ljava/lang/Long;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    iget-object v0, v6, Lkg61;->l:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v6, v6, Lkg61;->m:Ljava/lang/Long;

    .line 137
    .line 138
    move-object/from16 v21, v0

    .line 139
    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    move/from16 v19, v4

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v6, v16

    .line 147
    .line 148
    move-wide/from16 v16, v1

    .line 149
    .line 150
    invoke-direct/range {v5 .. v25}, Lkg61;-><init>(Lipj0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_1
    invoke-static {v3}, Lkv81;->g(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-static {v2}, Lkv81;->g(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v0}, Lkv81;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "bad zip: expected "

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " but was "

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public static final m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;

    .line 6
    .line 7
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;

    .line 8
    .line 9
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;

    .line 10
    .line 11
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;

    .line 12
    .line 13
    new-instance v10, Lqxo0;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->e()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->c()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v3

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->e()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v5, v3

    .line 66
    :goto_1
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->e()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_2
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v1, v0, v3, v4, v5}, Lf2t0;->e(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Le160;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3, v4, v5}, Le160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;III)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Lf160;

    .line 110
    .line 111
    invoke-direct/range {v0 .. v5}, Lf160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->f()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v3, 0x101009c

    .line 122
    .line 123
    .line 124
    const v4, 0x10100a2

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    iget-object v11, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v11, v5

    .line 146
    :goto_3
    if-eqz v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v11, v0

    .line 154
    :goto_4
    if-eqz v8, :cond_a

    .line 155
    .line 156
    iget-object v12, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 157
    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v12, v5

    .line 166
    :goto_5
    if-eqz v12, :cond_b

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v12, v0

    .line 174
    :goto_6
    new-instance v13, Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    filled-new-array {v4}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    filled-new-array {v3}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const v16, -0x101009e

    .line 185
    .line 186
    .line 187
    filled-new-array/range {v16 .. v16}, [I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    filled-new-array {v14, v15, v2}, [[I

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v0, v11, v12}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-direct {v13, v2, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v2, v5

    .line 217
    :goto_7
    if-eqz v2, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :cond_d
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    filled-new-array {v4}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    filled-new-array {v3}, [I

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    filled-new-array/range {v16 .. v16}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    filled-new-array {v8, v11, v12}, [[I

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    filled-new-array {v0, v0, v0}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const v16, -0x101009e

    .line 253
    .line 254
    .line 255
    :goto_8
    if-eqz v7, :cond_f

    .line 256
    .line 257
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    move-object v0, v5

    .line 275
    :goto_9
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v11, v12}, Lrez;->a(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    double-to-int v0, v13

    .line 290
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v12}, Lrez;->a(D)D

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    double-to-int v0, v11

    .line 302
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    if-nez v0, :cond_17

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    move-object v0, v5

    .line 333
    :goto_a
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move-wide v13, v11

    .line 341
    :goto_b
    cmpl-double v0, v13, v11

    .line 342
    .line 343
    if-lez v0, :cond_17

    .line 344
    .line 345
    if-eqz v7, :cond_13

    .line 346
    .line 347
    iget-object v0, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 348
    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_c

    .line 364
    :cond_13
    move-object v0, v5

    .line 365
    :goto_c
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    goto :goto_d

    .line 376
    :cond_14
    move-wide v7, v11

    .line 377
    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    double-to-int v0, v7

    .line 382
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 383
    .line 384
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxStrokeColor()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v2, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 396
    .line 397
    .line 398
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    new-array v13, v13, [Landroid/graphics/drawable/Drawable;

    .line 402
    .line 403
    aput-object v2, v13, v7

    .line 404
    .line 405
    invoke-direct {v8, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    neg-int v0, v0

    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    instance-of v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 414
    .line 415
    if-eqz v13, :cond_15

    .line 416
    .line 417
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-object v2, v5

    .line 421
    :goto_e
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 424
    .line 425
    :cond_16
    move/from16 v22, v7

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move/from16 v20, v0

    .line 430
    .line 431
    move/from16 v21, v0

    .line 432
    .line 433
    move/from16 v19, v0

    .line 434
    .line 435
    move-object/from16 v17, v8

    .line 436
    .line 437
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v17

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->m:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;

    .line 446
    .line 447
    if-eqz v0, :cond_18

    .line 448
    .line 449
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 450
    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 454
    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_18
    move-object v0, v5

    .line 461
    :goto_f
    if-eqz v0, :cond_19

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 468
    .line 469
    filled-new-array {v4}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    filled-new-array {v3}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v19

    .line 477
    const v2, -0x101009c

    .line 478
    .line 479
    .line 480
    filled-new-array {v2}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v20

    .line 484
    const v2, 0x1010367

    .line 485
    .line 486
    .line 487
    filled-new-array {v2}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    const v2, 0x101009e

    .line 492
    .line 493
    .line 494
    filled-new-array {v2}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v22

    .line 498
    filled-new-array/range {v16 .. v16}, [I

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    filled-new-array/range {v18 .. v23}, [[I

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move/from16 v18, v17

    .line 507
    .line 508
    move/from16 v19, v17

    .line 509
    .line 510
    move/from16 v20, v17

    .line 511
    .line 512
    move/from16 v21, v17

    .line 513
    .line 514
    move/from16 v22, v17

    .line 515
    .line 516
    filled-new-array/range {v17 .. v22}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-direct {v0, v2, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 524
    .line 525
    .line 526
    :cond_19
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;

    .line 527
    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectBorderRadiusStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 531
    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 535
    .line 536
    if-eqz v0, :cond_1a

    .line 537
    .line 538
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    move-object v0, v5

    .line 544
    :goto_10
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v13

    .line 554
    double-to-float v0, v13

    .line 555
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 556
    .line 557
    .line 558
    move-result-wide v13

    .line 559
    double-to-float v2, v13

    .line 560
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    double-to-float v13, v13

    .line 565
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    double-to-float v7, v7

    .line 570
    invoke-virtual {v1, v0, v2, v13, v7}, Lcom/google/android/material/textfield/TextInputLayout;->n(FFFF)V

    .line 571
    .line 572
    .line 573
    :cond_1b
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 578
    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1c
    move-object v0, v5

    .line 585
    :goto_11
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    invoke-static {v1, v0}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v0, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 610
    .line 611
    new-instance v7, Lfex0;

    .line 612
    .line 613
    invoke-direct {v7, v11, v12}, Lfex0;-><init>(D)V

    .line 614
    .line 615
    .line 616
    new-instance v8, Lfex0;

    .line 617
    .line 618
    invoke-direct {v8, v11, v12}, Lfex0;-><init>(D)V

    .line 619
    .line 620
    .line 621
    new-instance v13, Lfex0;

    .line 622
    .line 623
    invoke-direct {v13, v11, v12}, Lfex0;-><init>(D)V

    .line 624
    .line 625
    .line 626
    new-instance v14, Lfex0;

    .line 627
    .line 628
    invoke-direct {v14, v11, v12}, Lfex0;-><init>(D)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v7, v8, v13, v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;-><init>(Llex0;Llex0;Llex0;Llex0;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v2}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v2, -0x10100a2

    .line 642
    .line 643
    .line 644
    if-eqz v0, :cond_2a

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v9, :cond_20

    .line 651
    .line 652
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 653
    .line 654
    if-eqz v7, :cond_20

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-nez v7, :cond_21

    .line 661
    .line 662
    :cond_20
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h()Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    :cond_21
    if-eqz v7, :cond_22

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto :goto_12

    .line 673
    :cond_22
    move v7, v0

    .line 674
    :goto_12
    if-eqz v9, :cond_23

    .line 675
    .line 676
    iget-object v8, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 677
    .line 678
    if-eqz v8, :cond_23

    .line 679
    .line 680
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    if-nez v8, :cond_24

    .line 685
    .line 686
    :cond_23
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h()Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :cond_24
    if-eqz v8, :cond_25

    .line 691
    .line 692
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    goto :goto_13

    .line 697
    :cond_25
    move v8, v0

    .line 698
    :goto_13
    if-eqz v9, :cond_26

    .line 699
    .line 700
    iget-object v11, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 701
    .line 702
    if-eqz v11, :cond_26

    .line 703
    .line 704
    invoke-virtual {v11}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    if-nez v11, :cond_27

    .line 709
    .line 710
    :cond_26
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h()Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    :cond_27
    if-eqz v11, :cond_28

    .line 715
    .line 716
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    goto :goto_14

    .line 721
    :cond_28
    move v6, v0

    .line 722
    :goto_14
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 723
    .line 724
    filled-new-array {v4}, [I

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    filled-new-array {v3}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    filled-new-array/range {v16 .. v16}, [I

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    filled-new-array {v2}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    filled-new-array {v0, v7, v8, v0}, [I

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-direct {v11, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_29

    .line 756
    .line 757
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 758
    .line 759
    .line 760
    :cond_29
    new-instance v0, Lg160;

    .line 761
    .line 762
    invoke-direct {v0, v1, v6, v11}, Lg160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 766
    .line 767
    .line 768
    :cond_2a
    if-eqz v9, :cond_2b

    .line 769
    .line 770
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 771
    .line 772
    if-eqz v0, :cond_2b

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_15

    .line 779
    :cond_2b
    move-object v0, v5

    .line 780
    :goto_15
    if-eqz v0, :cond_32

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v9, :cond_2c

    .line 787
    .line 788
    iget-object v6, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 789
    .line 790
    if-eqz v6, :cond_2c

    .line 791
    .line 792
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    goto :goto_16

    .line 797
    :cond_2c
    move-object v6, v5

    .line 798
    :goto_16
    if-eqz v6, :cond_2d

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    goto :goto_17

    .line 805
    :cond_2d
    move v6, v0

    .line 806
    :goto_17
    if-eqz v9, :cond_2e

    .line 807
    .line 808
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 809
    .line 810
    if-eqz v7, :cond_2e

    .line 811
    .line 812
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    goto :goto_18

    .line 817
    :cond_2e
    move-object v7, v5

    .line 818
    :goto_18
    if-eqz v7, :cond_2f

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    goto :goto_19

    .line 825
    :cond_2f
    move v7, v0

    .line 826
    :goto_19
    if-eqz v9, :cond_30

    .line 827
    .line 828
    iget-object v8, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 829
    .line 830
    if-eqz v8, :cond_30

    .line 831
    .line 832
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto :goto_1a

    .line 837
    :cond_30
    move-object v8, v5

    .line 838
    :goto_1a
    if-eqz v8, :cond_31

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    :cond_31
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 845
    .line 846
    filled-new-array {v4}, [I

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    filled-new-array {v3}, [I

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    filled-new-array/range {v16 .. v16}, [I

    .line 855
    .line 856
    .line 857
    move-result-object v13

    .line 858
    filled-new-array {v2}, [I

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    filled-new-array {v11, v12, v13, v14}, [[I

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    filled-new-array {v6, v7, v0, v6}, [I

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-direct {v8, v11, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 874
    .line 875
    .line 876
    :cond_32
    if-eqz v9, :cond_33

    .line 877
    .line 878
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 879
    .line 880
    if-eqz v0, :cond_33

    .line 881
    .line 882
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    goto :goto_1b

    .line 887
    :cond_33
    move-object v0, v5

    .line 888
    :goto_1b
    if-eqz v0, :cond_3a

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v9, :cond_34

    .line 895
    .line 896
    iget-object v6, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 897
    .line 898
    if-eqz v6, :cond_34

    .line 899
    .line 900
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    goto :goto_1c

    .line 905
    :cond_34
    move-object v6, v5

    .line 906
    :goto_1c
    if-eqz v6, :cond_35

    .line 907
    .line 908
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    goto :goto_1d

    .line 913
    :cond_35
    move v6, v0

    .line 914
    :goto_1d
    if-eqz v9, :cond_36

    .line 915
    .line 916
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 917
    .line 918
    if-eqz v7, :cond_36

    .line 919
    .line 920
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    goto :goto_1e

    .line 925
    :cond_36
    move-object v7, v5

    .line 926
    :goto_1e
    if-eqz v7, :cond_37

    .line 927
    .line 928
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    goto :goto_1f

    .line 933
    :cond_37
    move v7, v0

    .line 934
    :goto_1f
    if-eqz v9, :cond_38

    .line 935
    .line 936
    iget-object v8, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 937
    .line 938
    if-eqz v8, :cond_38

    .line 939
    .line 940
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    goto :goto_20

    .line 945
    :cond_38
    move-object v8, v5

    .line 946
    :goto_20
    if-eqz v8, :cond_39

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    goto :goto_21

    .line 953
    :cond_39
    move v8, v0

    .line 954
    :goto_21
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 955
    .line 956
    filled-new-array {v4}, [I

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    filled-new-array {v3}, [I

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    filled-new-array/range {v16 .. v16}, [I

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    filled-new-array {v2}, [I

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    filled-new-array {v12, v13, v14, v15}, [[I

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    filled-new-array {v0, v6, v7, v0}, [I

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-direct {v11, v12, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 984
    .line 985
    filled-new-array {v4}, [I

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    filled-new-array {v3}, [I

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    filled-new-array/range {v16 .. v16}, [I

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    filled-new-array {v2}, [I

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    filled-new-array {v6, v7, v12, v13}, [[I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    filled-new-array {v8, v8, v8, v8}, [I

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-direct {v0, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v6, Lh160;

    .line 1016
    .line 1017
    invoke-direct {v6, v1, v0, v11}, Lh160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_3a
    if-eqz v9, :cond_3b

    .line 1024
    .line 1025
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1026
    .line 1027
    if-eqz v0, :cond_3b

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_22

    .line 1034
    :cond_3b
    move-object v0, v5

    .line 1035
    :goto_22
    if-eqz v0, :cond_42

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v9, :cond_3c

    .line 1042
    .line 1043
    iget-object v6, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1044
    .line 1045
    if-eqz v6, :cond_3c

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    goto :goto_23

    .line 1052
    :cond_3c
    move-object v6, v5

    .line 1053
    :goto_23
    if-eqz v6, :cond_3d

    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    goto :goto_24

    .line 1060
    :cond_3d
    move v6, v0

    .line 1061
    :goto_24
    if-eqz v9, :cond_3e

    .line 1062
    .line 1063
    iget-object v7, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1064
    .line 1065
    if-eqz v7, :cond_3e

    .line 1066
    .line 1067
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    goto :goto_25

    .line 1072
    :cond_3e
    move-object v7, v5

    .line 1073
    :goto_25
    if-eqz v7, :cond_3f

    .line 1074
    .line 1075
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    goto :goto_26

    .line 1080
    :cond_3f
    move v7, v0

    .line 1081
    :goto_26
    if-eqz v9, :cond_40

    .line 1082
    .line 1083
    iget-object v8, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1084
    .line 1085
    if-eqz v8, :cond_40

    .line 1086
    .line 1087
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    :cond_40
    if-eqz v5, :cond_41

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    goto :goto_27

    .line 1098
    :cond_41
    move v5, v0

    .line 1099
    :goto_27
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 1100
    .line 1101
    filled-new-array {v4}, [I

    .line 1102
    .line 1103
    .line 1104
    move-result-object v9

    .line 1105
    filled-new-array {v3}, [I

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    filled-new-array/range {v16 .. v16}, [I

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    filled-new-array {v2}, [I

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    filled-new-array {v9, v11, v12, v13}, [[I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    filled-new-array {v0, v6, v5, v0}, [I

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-direct {v8, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 1129
    .line 1130
    filled-new-array {v4}, [I

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    filled-new-array {v3}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    filled-new-array/range {v16 .. v16}, [I

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    filled-new-array {v2}, [I

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    filled-new-array {v4, v3, v5, v2}, [[I

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    filled-new-array {v7, v7, v7, v7}, [I

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Li160;

    .line 1161
    .line 1162
    invoke-direct {v2, v1, v0, v8}, Li160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_42
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_43

    .line 1173
    .line 1174
    new-instance v2, Lj160;

    .line 1175
    .line 1176
    invoke-direct {v2, v1, v10}, Lj160;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lqxo0;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_43
    return-void
.end method
