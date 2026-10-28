.class public final Lct31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxa60;

.field public final b:Lxa60;

.field public final c:Lxa60;

.field public final d:Lxa60;

.field public final e:Lxa60;

.field public final f:Lxa60;

.field public final g:Lxa60;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lxa60;

.field public final j:Lxa60;

.field public final k:Lxa60;

.field public final l:Lxa60;

.field public final m:Lxa60;

.field public final n:Lxa60;

.field public final o:Lxa60;

.field public final p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct31;->a:Lxa60;

    .line 5
    .line 6
    iput-object p2, p0, Lct31;->b:Lxa60;

    .line 7
    .line 8
    iput-object p3, p0, Lct31;->c:Lxa60;

    .line 9
    .line 10
    iput-object p4, p0, Lct31;->d:Lxa60;

    .line 11
    .line 12
    iput-object p5, p0, Lct31;->e:Lxa60;

    .line 13
    .line 14
    iput-object p6, p0, Lct31;->f:Lxa60;

    .line 15
    .line 16
    iput-object p7, p0, Lct31;->g:Lxa60;

    .line 17
    .line 18
    iput-object p8, p0, Lct31;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lct31;->i:Lxa60;

    .line 21
    .line 22
    iput-object p10, p0, Lct31;->j:Lxa60;

    .line 23
    .line 24
    iput-object p11, p0, Lct31;->k:Lxa60;

    .line 25
    .line 26
    iput-object p12, p0, Lct31;->l:Lxa60;

    .line 27
    .line 28
    iput-object p13, p0, Lct31;->m:Lxa60;

    .line 29
    .line 30
    iput-object p14, p0, Lct31;->n:Lxa60;

    .line 31
    .line 32
    iput-object p15, p0, Lct31;->o:Lxa60;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lct31;->p:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lct31;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/util/LinkedHashMap;I)Lct31;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lct31;->a:Lxa60;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lct31;->b:Lxa60;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lct31;->c:Lxa60;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lct31;->d:Lxa60;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lct31;->e:Lxa60;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lct31;->f:Lxa60;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lct31;->g:Lxa60;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lct31;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lct31;->i:Lxa60;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lct31;->j:Lxa60;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lct31;->k:Lxa60;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lct31;->l:Lxa60;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lct31;->m:Lxa60;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lct31;->n:Lxa60;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lct31;->o:Lxa60;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v0, v0, Lct31;->p:Ljava/util/Map;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v0, p16

    .line 153
    .line 154
    :goto_f
    new-instance v1, Lct31;

    .line 155
    .line 156
    move-object/from16 p16, v0

    .line 157
    .line 158
    move-object/from16 p0, v1

    .line 159
    .line 160
    move-object/from16 p15, v2

    .line 161
    .line 162
    move-object/from16 p2, v3

    .line 163
    .line 164
    move-object/from16 p3, v4

    .line 165
    .line 166
    move-object/from16 p4, v5

    .line 167
    .line 168
    move-object/from16 p5, v6

    .line 169
    .line 170
    move-object/from16 p6, v7

    .line 171
    .line 172
    move-object/from16 p7, v8

    .line 173
    .line 174
    move-object/from16 p8, v9

    .line 175
    .line 176
    move-object/from16 p9, v10

    .line 177
    .line 178
    move-object/from16 p10, v11

    .line 179
    .line 180
    move-object/from16 p11, v12

    .line 181
    .line 182
    move-object/from16 p12, v13

    .line 183
    .line 184
    move-object/from16 p13, v14

    .line 185
    .line 186
    move-object/from16 p14, v15

    .line 187
    .line 188
    invoke-direct/range {p0 .. p16}, Lct31;-><init>(Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/lang/Boolean;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p0

    .line 192
    .line 193
    return-object v0
.end method

.method public static b(Lxa60;Lxa60;)Ljava/lang/Long;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Lxa60;->c(Lxa60;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ldnx;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    move-wide p0, v0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static varargs d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v4, Ln101;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v4, v0}, Ln101;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Error calculating - "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lkpq0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method


# virtual methods
.method public final c()Ls6b0;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Ls6b0;

    .line 4
    .line 5
    invoke-direct {v7}, Ls6b0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v8, v1, Lct31;->b:Lxa60;

    .line 9
    .line 10
    iget-object v9, v1, Lct31;->c:Lxa60;

    .line 11
    .line 12
    invoke-static {v8, v9}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v0, Lxs31;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-class v2, Lct31;

    .line 21
    .line 22
    const-string v3, "livekitConnectStartTimestamp"

    .line 23
    .line 24
    const-string v4, "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;"

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Lxs31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    move-object v11, v0

    .line 30
    new-instance v0, Lys31;

    .line 31
    .line 32
    const-string v3, "livekitConnectSuccessTimestamp"

    .line 33
    .line 34
    const-string v4, "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;"

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lys31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    new-array v3, v12, [Lf370;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    aput-object v11, v3, v13

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    aput-object v0, v3, v11

    .line 47
    .line 48
    invoke-static {v10, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lspq0;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Connection Latency"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v10, v1, Lct31;->d:Lxa60;

    .line 63
    .line 64
    invoke-static {v8, v10}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    new-instance v0, Luyn;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    const-string v3, "livekitConnectStartTimestamp"

    .line 72
    .line 73
    const-string v4, "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;"

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    move-object v15, v0

    .line 79
    new-instance v0, Lat31;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v3, "firstListeningTimestamp"

    .line 83
    .line 84
    const-string v4, "getFirstListeningTimestamp()Lkotlin/time/Instant;"

    .line 85
    .line 86
    invoke-direct/range {v0 .. v6}, Lat31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 87
    .line 88
    .line 89
    new-array v3, v12, [Lf370;

    .line 90
    .line 91
    aput-object v15, v3, v13

    .line 92
    .line 93
    aput-object v0, v3, v11

    .line 94
    .line 95
    invoke-static {v14, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lspq0;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "First Listening Latency"

    .line 105
    .line 106
    invoke-virtual {v7, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v14, v1, Lct31;->a:Lxa60;

    .line 110
    .line 111
    invoke-static {v14, v10}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-instance v0, Lcuy0;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const-string v3, "buttonTappedTimestamp"

    .line 119
    .line 120
    const-string v4, "getButtonTappedTimestamp()Lkotlin/time/Instant;"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lcuy0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, Lca;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const-string v3, "firstListeningTimestamp"

    .line 131
    .line 132
    const-string v4, "getFirstListeningTimestamp()Lkotlin/time/Instant;"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 135
    .line 136
    .line 137
    new-array v3, v12, [Lf370;

    .line 138
    .line 139
    aput-object v16, v3, v13

    .line 140
    .line 141
    aput-object v0, v3, v11

    .line 142
    .line 143
    invoke-static {v15, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lspq0;

    .line 148
    .line 149
    invoke-direct {v3, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "User press button to first listen"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v15, v1, Lct31;->g:Lxa60;

    .line 158
    .line 159
    iget-object v0, v1, Lct31;->f:Lxa60;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    move-object v3, v15

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v3, v0

    .line 166
    :goto_0
    iget-object v4, v1, Lct31;->e:Lxa60;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v5, v0

    .line 173
    new-instance v0, Lbt31;

    .line 174
    .line 175
    move-object v6, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    const-string v3, "getStatusSentTimestamp"

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    const-string v4, "getGetStatusSentTimestamp()Lkotlin/time/Instant;"

    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    move-object/from16 v11, v17

    .line 191
    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    move/from16 v16, v13

    .line 195
    .line 196
    move-object/from16 v13, v18

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lbt31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    new-instance v0, Lexn;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    const-string v3, "getStatusSuccessTimestamp"

    .line 207
    .line 208
    const-string v4, "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;"

    .line 209
    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    invoke-direct/range {v0 .. v6}, Lexn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    new-instance v0, Lc510;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    const-string v3, "getStatusFailedTimestamp"

    .line 221
    .line 222
    const-string v4, "getGetStatusFailedTimestamp()Lkotlin/time/Instant;"

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lc510;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    new-instance v0, Lpri0;

    .line 230
    .line 231
    const-string v3, "getStatusCompletedTimestamp"

    .line 232
    .line 233
    const-string v4, "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;"

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lpri0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    new-array v4, v3, [Lf370;

    .line 240
    .line 241
    aput-object v18, v4, v16

    .line 242
    .line 243
    aput-object v20, v4, v19

    .line 244
    .line 245
    aput-object v21, v4, v12

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    aput-object v0, v4, v5

    .line 249
    .line 250
    invoke-static {v11, v4}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v4, Lspq0;

    .line 255
    .line 256
    invoke-direct {v4, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Voice status latency"

    .line 260
    .line 261
    invoke-virtual {v7, v0, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lct31;->h:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    const-wide/16 v20, 0x1

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_1
    const-wide/16 v20, 0x0

    .line 278
    .line 279
    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lspq0;

    .line 284
    .line 285
    invoke-direct {v4, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Voice status used prefetch"

    .line 289
    .line 290
    invoke-virtual {v7, v0, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lspq0;

    .line 295
    .line 296
    :cond_2
    iget-object v11, v1, Lct31;->k:Lxa60;

    .line 297
    .line 298
    iget-object v0, v1, Lct31;->j:Lxa60;

    .line 299
    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    move-object v4, v11

    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move-object v4, v0

    .line 305
    :goto_2
    iget-object v6, v1, Lct31;->i:Lxa60;

    .line 306
    .line 307
    invoke-static {v6, v4}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    new-instance v0, Lws31;

    .line 314
    .line 315
    move/from16 v20, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v21, v6

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    move/from16 v22, v3

    .line 322
    .line 323
    const-string v3, "getTokenSentTimestamp"

    .line 324
    .line 325
    move-object/from16 v23, v4

    .line 326
    .line 327
    const-string v4, "getGetTokenSentTimestamp()Lkotlin/time/Instant;"

    .line 328
    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    move-object/from16 v20, v18

    .line 332
    .line 333
    move-object/from16 v26, v21

    .line 334
    .line 335
    move-object/from16 v12, v23

    .line 336
    .line 337
    move-object/from16 v18, v11

    .line 338
    .line 339
    move/from16 v11, v22

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Lws31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    new-instance v0, Lr8a0;

    .line 347
    .line 348
    const/4 v6, 0x2

    .line 349
    const-string v3, "getTokenSuccessTimestamp"

    .line 350
    .line 351
    const-string v4, "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;"

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Lr8a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    new-instance v0, Lim70;

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    const-string v3, "getTokenFailedTimestamp"

    .line 364
    .line 365
    const-string v4, "getGetTokenFailedTimestamp()Lkotlin/time/Instant;"

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Lim70;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v23, v0

    .line 371
    .line 372
    new-instance v0, Lxs31;

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    const-string v3, "getTokenCompletedTimestamp"

    .line 376
    .line 377
    const-string v4, "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;"

    .line 378
    .line 379
    invoke-direct/range {v0 .. v6}, Lxs31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 380
    .line 381
    .line 382
    new-array v3, v11, [Lf370;

    .line 383
    .line 384
    aput-object v21, v3, v16

    .line 385
    .line 386
    aput-object v22, v3, v19

    .line 387
    .line 388
    aput-object v23, v3, v24

    .line 389
    .line 390
    const/4 v4, 0x3

    .line 391
    aput-object v0, v3, v4

    .line 392
    .line 393
    invoke-static {v12, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Lspq0;

    .line 398
    .line 399
    invoke-direct {v3, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "Get token latency"

    .line 403
    .line 404
    invoke-virtual {v7, v0, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v12, v1, Lct31;->l:Lxa60;

    .line 408
    .line 409
    iget-object v0, v1, Lct31;->m:Lxa60;

    .line 410
    .line 411
    invoke-static {v12, v0}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v5, v1, Lct31;->n:Lxa60;

    .line 416
    .line 417
    invoke-static {v0, v5}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    move/from16 v22, v11

    .line 422
    .line 423
    iget-object v11, v1, Lct31;->o:Lxa60;

    .line 424
    .line 425
    invoke-static {v5, v11}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    filled-new-array {v3, v6, v4}, [Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object v4, v3

    .line 438
    check-cast v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    const/4 v6, 0x3

    .line 445
    if-ne v4, v6, :cond_4

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_4
    const/4 v3, 0x0

    .line 449
    :goto_3
    if-eqz v3, :cond_5

    .line 450
    .line 451
    invoke-static {v3}, La0n;->C1(Ljava/lang/Iterable;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_4
    move-object v4, v0

    .line 460
    goto :goto_5

    .line 461
    :cond_5
    invoke-static {v12, v11}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_4

    .line 466
    :goto_5
    new-instance v0, Lyco;

    .line 467
    .line 468
    move-object/from16 v21, v5

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    move/from16 v25, v6

    .line 472
    .line 473
    const/4 v6, 0x2

    .line 474
    move-object/from16 v23, v3

    .line 475
    .line 476
    const-string v3, "iceCheckingTimestamp"

    .line 477
    .line 478
    move-object/from16 v27, v4

    .line 479
    .line 480
    const-string v4, "getIceCheckingTimestamp()Lkotlin/time/Instant;"

    .line 481
    .line 482
    move-object/from16 v28, v21

    .line 483
    .line 484
    move-object/from16 v21, v9

    .line 485
    .line 486
    move-object/from16 v9, v28

    .line 487
    .line 488
    move-object/from16 v28, v15

    .line 489
    .line 490
    move-object/from16 v15, v23

    .line 491
    .line 492
    move-object/from16 v23, v10

    .line 493
    .line 494
    move-object/from16 v10, v27

    .line 495
    .line 496
    invoke-direct/range {v0 .. v6}, Lyco;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v27, v0

    .line 500
    .line 501
    new-instance v0, Lzco;

    .line 502
    .line 503
    const/4 v6, 0x3

    .line 504
    const-string v3, "iceConnectedTimestamp"

    .line 505
    .line 506
    const-string v4, "getIceConnectedTimestamp()Lkotlin/time/Instant;"

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    invoke-direct/range {v0 .. v6}, Lzco;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v29, v0

    .line 514
    .line 515
    new-instance v0, Lzs31;

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    const-string v3, "peerConnectionConnectedTimestamp"

    .line 519
    .line 520
    const-string v4, "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;"

    .line 521
    .line 522
    invoke-direct/range {v0 .. v6}, Lzs31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v30, v0

    .line 526
    .line 527
    new-instance v0, Luyn;

    .line 528
    .line 529
    const/4 v6, 0x3

    .line 530
    const-string v3, "dataChannelOpenTimestamp"

    .line 531
    .line 532
    const-string v4, "getDataChannelOpenTimestamp()Lkotlin/time/Instant;"

    .line 533
    .line 534
    invoke-direct/range {v0 .. v6}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v31, v0

    .line 538
    .line 539
    new-instance v0, Lat31;

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    const-string v3, "iceLatencyMs"

    .line 543
    .line 544
    const-string v4, "getIceLatencyMs()Ljava/lang/Long;"

    .line 545
    .line 546
    invoke-direct/range {v0 .. v6}, Lat31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v32, v0

    .line 550
    .line 551
    new-instance v0, Ldki;

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    const-string v3, "dtlsLatencyMs"

    .line 555
    .line 556
    const-string v4, "getDtlsLatencyMs()Ljava/lang/Long;"

    .line 557
    .line 558
    invoke-direct/range {v0 .. v6}, Ldki;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v33, v0

    .line 562
    .line 563
    new-instance v0, Lqxb;

    .line 564
    .line 565
    const-string v3, "dataChannelLatencyMs"

    .line 566
    .line 567
    const-string v4, "getDataChannelLatencyMs()Ljava/lang/Long;"

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Lqxb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x7

    .line 573
    new-array v1, v1, [Lf370;

    .line 574
    .line 575
    aput-object v27, v1, v16

    .line 576
    .line 577
    aput-object v29, v1, v19

    .line 578
    .line 579
    aput-object v30, v1, v24

    .line 580
    .line 581
    aput-object v31, v1, v25

    .line 582
    .line 583
    aput-object v32, v1, v22

    .line 584
    .line 585
    const/4 v3, 0x5

    .line 586
    aput-object v33, v1, v3

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    aput-object v0, v1, v3

    .line 590
    .line 591
    invoke-static {v15, v1}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, Lspq0;

    .line 596
    .line 597
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "RTC connect latency"

    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v10}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    new-instance v0, Lys31;

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    const-string v3, "iceCheckingTimestamp"

    .line 613
    .line 614
    const-string v4, "getIceCheckingTimestamp()Lkotlin/time/Instant;"

    .line 615
    .line 616
    move-object/from16 v1, p0

    .line 617
    .line 618
    invoke-direct/range {v0 .. v6}, Lys31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 619
    .line 620
    .line 621
    move-object v15, v0

    .line 622
    new-instance v0, Lqz9;

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    const-string v3, "iceConnectedTimestamp"

    .line 626
    .line 627
    const-string v4, "getIceConnectedTimestamp()Lkotlin/time/Instant;"

    .line 628
    .line 629
    invoke-direct/range {v0 .. v6}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 630
    .line 631
    .line 632
    move/from16 v1, v24

    .line 633
    .line 634
    new-array v3, v1, [Lf370;

    .line 635
    .line 636
    aput-object v15, v3, v16

    .line 637
    .line 638
    aput-object v0, v3, v19

    .line 639
    .line 640
    invoke-static {v12, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, Lspq0;

    .line 645
    .line 646
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "ICE"

    .line 650
    .line 651
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v9}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    new-instance v0, Lzco;

    .line 659
    .line 660
    const/4 v6, 0x2

    .line 661
    const-string v3, "iceConnectedTimestamp"

    .line 662
    .line 663
    const-string v4, "getIceConnectedTimestamp()Lkotlin/time/Instant;"

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, Lzco;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 668
    .line 669
    .line 670
    move-object v12, v0

    .line 671
    new-instance v0, Lzs31;

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    const-string v3, "peerConnectionConnectedTimestamp"

    .line 675
    .line 676
    const-string v4, "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;"

    .line 677
    .line 678
    invoke-direct/range {v0 .. v6}, Lzs31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x2

    .line 682
    new-array v3, v1, [Lf370;

    .line 683
    .line 684
    aput-object v12, v3, v16

    .line 685
    .line 686
    aput-object v0, v3, v19

    .line 687
    .line 688
    invoke-static {v10, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v1, Lspq0;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "DTLS"

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v11}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    new-instance v0, Lqz9;

    .line 707
    .line 708
    const/4 v6, 0x2

    .line 709
    const-string v3, "peerConnectionConnectedTimestamp"

    .line 710
    .line 711
    const-string v4, "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;"

    .line 712
    .line 713
    move-object/from16 v1, p0

    .line 714
    .line 715
    invoke-direct/range {v0 .. v6}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 716
    .line 717
    .line 718
    move-object v10, v0

    .line 719
    new-instance v0, Lyco;

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    const-string v3, "dataChannelOpenTimestamp"

    .line 723
    .line 724
    const-string v4, "getDataChannelOpenTimestamp()Lkotlin/time/Instant;"

    .line 725
    .line 726
    invoke-direct/range {v0 .. v6}, Lyco;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x2

    .line 730
    new-array v3, v1, [Lf370;

    .line 731
    .line 732
    aput-object v10, v3, v16

    .line 733
    .line 734
    aput-object v0, v3, v19

    .line 735
    .line 736
    invoke-static {v9, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v1, Lspq0;

    .line 741
    .line 742
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "Data channel"

    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-static {v14, v13}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    new-instance v0, Lpri0;

    .line 755
    .line 756
    const-string v3, "buttonTappedTimestamp"

    .line 757
    .line 758
    const-string v4, "getButtonTappedTimestamp()Lkotlin/time/Instant;"

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    invoke-direct/range {v0 .. v6}, Lpri0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 763
    .line 764
    .line 765
    move-object v10, v0

    .line 766
    new-instance v0, Lws31;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    const-string v3, "getStatusSentTimestamp"

    .line 770
    .line 771
    const-string v4, "getGetStatusSentTimestamp()Lkotlin/time/Instant;"

    .line 772
    .line 773
    invoke-direct/range {v0 .. v6}, Lws31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x2

    .line 777
    new-array v3, v1, [Lf370;

    .line 778
    .line 779
    aput-object v10, v3, v16

    .line 780
    .line 781
    aput-object v0, v3, v19

    .line 782
    .line 783
    invoke-static {v9, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v1, Lspq0;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const-string v0, "Button tap to get status sent gap"

    .line 793
    .line 794
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    if-nez v17, :cond_6

    .line 798
    .line 799
    move-object/from16 v15, v28

    .line 800
    .line 801
    :goto_6
    move-object/from16 v0, v26

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_6
    move-object/from16 v15, v17

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :goto_7
    invoke-static {v15, v0}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    new-instance v0, Ldki;

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v6, 0x1

    .line 815
    const-string v3, "getStatusSuccessTimestamp"

    .line 816
    .line 817
    const-string v4, "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;"

    .line 818
    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    invoke-direct/range {v0 .. v6}, Ldki;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 822
    .line 823
    .line 824
    move-object v10, v0

    .line 825
    new-instance v0, Lqxb;

    .line 826
    .line 827
    const-string v3, "getStatusFailedTimestamp"

    .line 828
    .line 829
    const-string v4, "getGetStatusFailedTimestamp()Lkotlin/time/Instant;"

    .line 830
    .line 831
    invoke-direct/range {v0 .. v6}, Lqxb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 832
    .line 833
    .line 834
    move-object v11, v0

    .line 835
    new-instance v0, Lcuy0;

    .line 836
    .line 837
    const-string v3, "getStatusCompletedTimestamp"

    .line 838
    .line 839
    const-string v4, "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;"

    .line 840
    .line 841
    invoke-direct/range {v0 .. v6}, Lcuy0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 842
    .line 843
    .line 844
    move-object v12, v0

    .line 845
    new-instance v0, Lca;

    .line 846
    .line 847
    const/4 v6, 0x2

    .line 848
    const-string v3, "getTokenSentTimestamp"

    .line 849
    .line 850
    const-string v4, "getGetTokenSentTimestamp()Lkotlin/time/Instant;"

    .line 851
    .line 852
    invoke-direct/range {v0 .. v6}, Lca;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 853
    .line 854
    .line 855
    move/from16 v1, v22

    .line 856
    .line 857
    new-array v3, v1, [Lf370;

    .line 858
    .line 859
    aput-object v10, v3, v16

    .line 860
    .line 861
    aput-object v11, v3, v19

    .line 862
    .line 863
    const/16 v24, 0x2

    .line 864
    .line 865
    aput-object v12, v3, v24

    .line 866
    .line 867
    aput-object v0, v3, v25

    .line 868
    .line 869
    invoke-static {v9, v3}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v1, Lspq0;

    .line 874
    .line 875
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    const-string v0, "Get status complete to token sent gap"

    .line 879
    .line 880
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    if-nez v20, :cond_7

    .line 884
    .line 885
    move-object/from16 v11, v18

    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_7
    move-object/from16 v11, v20

    .line 889
    .line 890
    :goto_8
    invoke-static {v11, v8}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    new-instance v0, Lbt31;

    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    const/4 v6, 0x0

    .line 898
    const-string v3, "getTokenSuccessTimestamp"

    .line 899
    .line 900
    const-string v4, "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;"

    .line 901
    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    invoke-direct/range {v0 .. v6}, Lbt31;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 905
    .line 906
    .line 907
    move-object v9, v0

    .line 908
    new-instance v0, Lexn;

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    const-string v3, "getTokenFailedTimestamp"

    .line 912
    .line 913
    const-string v4, "getGetTokenFailedTimestamp()Lkotlin/time/Instant;"

    .line 914
    .line 915
    invoke-direct/range {v0 .. v6}, Lexn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 916
    .line 917
    .line 918
    move-object v10, v0

    .line 919
    new-instance v0, Lc510;

    .line 920
    .line 921
    const/4 v6, 0x2

    .line 922
    const-string v3, "getTokenCompletedTimestamp"

    .line 923
    .line 924
    const-string v4, "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;"

    .line 925
    .line 926
    invoke-direct/range {v0 .. v6}, Lc510;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 927
    .line 928
    .line 929
    move-object v11, v0

    .line 930
    new-instance v0, Lpri0;

    .line 931
    .line 932
    const-string v3, "livekitConnectStartTimestamp"

    .line 933
    .line 934
    const-string v4, "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;"

    .line 935
    .line 936
    invoke-direct/range {v0 .. v6}, Lpri0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x4

    .line 940
    new-array v1, v1, [Lf370;

    .line 941
    .line 942
    aput-object v9, v1, v16

    .line 943
    .line 944
    aput-object v10, v1, v19

    .line 945
    .line 946
    const/16 v24, 0x2

    .line 947
    .line 948
    aput-object v11, v1, v24

    .line 949
    .line 950
    aput-object v0, v1, v25

    .line 951
    .line 952
    invoke-static {v8, v1}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v1, Lspq0;

    .line 957
    .line 958
    invoke-direct {v1, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const-string v0, "Get token complete to connect start gap"

    .line 962
    .line 963
    invoke-virtual {v7, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-object/from16 v0, v21

    .line 967
    .line 968
    move-object/from16 v1, v23

    .line 969
    .line 970
    invoke-static {v0, v1}, Lct31;->b(Lxa60;Lxa60;)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    new-instance v0, Lr8a0;

    .line 975
    .line 976
    const/4 v6, 0x1

    .line 977
    const-string v3, "livekitConnectSuccessTimestamp"

    .line 978
    .line 979
    const-string v4, "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;"

    .line 980
    .line 981
    move-object/from16 v1, p0

    .line 982
    .line 983
    invoke-direct/range {v0 .. v6}, Lr8a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 984
    .line 985
    .line 986
    move-object v9, v0

    .line 987
    new-instance v0, Lim70;

    .line 988
    .line 989
    const/4 v6, 0x2

    .line 990
    const-string v3, "firstListeningTimestamp"

    .line 991
    .line 992
    const-string v4, "getFirstListeningTimestamp()Lkotlin/time/Instant;"

    .line 993
    .line 994
    invoke-direct/range {v0 .. v6}, Lim70;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 995
    .line 996
    .line 997
    const/4 v2, 0x2

    .line 998
    new-array v2, v2, [Lf370;

    .line 999
    .line 1000
    aput-object v9, v2, v16

    .line 1001
    .line 1002
    aput-object v0, v2, v19

    .line 1003
    .line 1004
    invoke-static {v8, v2}, Lct31;->d(Ljava/lang/Long;[Lf370;)Ljava/io/Serializable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v2, Lspq0;

    .line 1009
    .line 1010
    invoke-direct {v2, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v0, "Connect success to first listen gap"

    .line 1014
    .line 1015
    invoke-virtual {v7, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1019
    .line 1020
    iget-object v1, v1, Lct31;->p:Ljava/util/Map;

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/Iterable;

    .line 1038
    .line 1039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-eqz v2, :cond_8

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, Ljava/util/Map$Entry;

    .line 1054
    .line 1055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Ljava/lang/Number;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v4, Lspq0;

    .line 1074
    .line 1075
    invoke-direct {v4, v2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_9

    .line 1082
    :cond_8
    invoke-virtual {v7, v0}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7}, Ls6b0;->b()Ls6b0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lct31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lct31;

    .line 12
    .line 13
    iget-object v1, p0, Lct31;->a:Lxa60;

    .line 14
    .line 15
    iget-object v3, p1, Lct31;->a:Lxa60;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lct31;->b:Lxa60;

    .line 25
    .line 26
    iget-object v3, p1, Lct31;->b:Lxa60;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lct31;->c:Lxa60;

    .line 36
    .line 37
    iget-object v3, p1, Lct31;->c:Lxa60;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lct31;->d:Lxa60;

    .line 47
    .line 48
    iget-object v3, p1, Lct31;->d:Lxa60;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lct31;->e:Lxa60;

    .line 58
    .line 59
    iget-object v3, p1, Lct31;->e:Lxa60;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lct31;->f:Lxa60;

    .line 69
    .line 70
    iget-object v3, p1, Lct31;->f:Lxa60;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lct31;->g:Lxa60;

    .line 80
    .line 81
    iget-object v3, p1, Lct31;->g:Lxa60;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lct31;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lct31;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lct31;->i:Lxa60;

    .line 102
    .line 103
    iget-object v3, p1, Lct31;->i:Lxa60;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lct31;->j:Lxa60;

    .line 113
    .line 114
    iget-object v3, p1, Lct31;->j:Lxa60;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lct31;->k:Lxa60;

    .line 124
    .line 125
    iget-object v3, p1, Lct31;->k:Lxa60;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lct31;->l:Lxa60;

    .line 135
    .line 136
    iget-object v3, p1, Lct31;->l:Lxa60;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lct31;->m:Lxa60;

    .line 146
    .line 147
    iget-object v3, p1, Lct31;->m:Lxa60;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lct31;->n:Lxa60;

    .line 157
    .line 158
    iget-object v3, p1, Lct31;->n:Lxa60;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lct31;->o:Lxa60;

    .line 168
    .line 169
    iget-object v3, p1, Lct31;->o:Lxa60;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object p0, p0, Lct31;->p:Ljava/util/Map;

    .line 179
    .line 180
    iget-object p1, p1, Lct31;->p:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lct31;->a:Lxa60;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lxa60;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lct31;->b:Lxa60;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lct31;->c:Lxa60;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lct31;->d:Lxa60;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lct31;->e:Lxa60;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lct31;->f:Lxa60;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lct31;->g:Lxa60;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lct31;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lct31;->i:Lxa60;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lct31;->j:Lxa60;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lct31;->k:Lxa60;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lct31;->l:Lxa60;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lct31;->m:Lxa60;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lct31;->n:Lxa60;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lct31;->o:Lxa60;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Lxa60;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_e
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object p0, p0, Lct31;->p:Ljava/util/Map;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-int/2addr p0, v1

    .line 202
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lct31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
