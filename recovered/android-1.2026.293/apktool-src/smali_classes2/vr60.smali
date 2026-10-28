.class public final Lvr60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lufu;

.field public final b:Lio/bitdrift/capture/attributes/IClientAttributes;

.field public final c:Lrv60;

.field public final d:Lio/bitdrift/capture/providers/DateProvider;

.field public final e:Lkga0;

.field public final f:Ly;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lufu;Lio/bitdrift/capture/attributes/IClientAttributes;Lrv60;Lio/bitdrift/capture/providers/DateProvider;Lkga0;Ly;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr60;->a:Lufu;

    .line 5
    .line 6
    iput-object p2, p0, Lvr60;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 7
    .line 8
    iput-object p3, p0, Lvr60;->c:Lrv60;

    .line 9
    .line 10
    iput-object p4, p0, Lvr60;->d:Lio/bitdrift/capture/providers/DateProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lvr60;->e:Lkga0;

    .line 13
    .line 14
    iput-object p6, p0, Lvr60;->f:Ly;

    .line 15
    .line 16
    iput-object p7, p0, Lvr60;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Llde;->b()Lgz30;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, La040;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, La040;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lq6r0;->c:Lq6r0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, La040;->n(La7r0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lvr60;->h:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/flatbuffers/a;Lgzb0;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lvr60;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lzu81;->h(Lcom/google/flatbuffers/a;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, v3

    .line 40
    :goto_0
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getLocaleCountryCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    invoke-static {p1}, Lgw81;->q(Lcom/google/flatbuffers/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lgw81;->f(Lcom/google/flatbuffers/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lgw81;->k(Lcom/google/flatbuffers/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lgw81;->g(Lcom/google/flatbuffers/a;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p0}, Lgw81;->i(Lcom/google/flatbuffers/a;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-byte p0, p2, Lgzb0;->a:B

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    invoke-static {p1, p0}, Lgw81;->h(Lcom/google/flatbuffers/a;B)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1, p0}, Lgw81;->j(Lcom/google/flatbuffers/a;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lgw81;->n(Lcom/google/flatbuffers/a;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final b(Lcom/google/flatbuffers/a;J)I
    .locals 3

    .line 1
    sget-object v0, Llnx;->c:Llnx;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lab2;->h0(JLlnx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p0, Lvr60;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getSupportedAbis()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, La0n;->K1(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lel81;->m(Lcom/google/flatbuffers/a;[I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getOsVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1}, Laz81;->w(Lcom/google/flatbuffers/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Laz81;->e(Lcom/google/flatbuffers/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Laz81;->g(Lcom/google/flatbuffers/a;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, Lel81;->q(Lcom/google/flatbuffers/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lel81;->j(Lcom/google/flatbuffers/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lel81;->k(Lcom/google/flatbuffers/a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getArchitecture()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sparse-switch v1, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_0
    const-string v1, "arm64-v8a"

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p0, 0x2

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v1, "armeabi-v7a"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_2
    const-string v1, "x86"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 p0, 0x3

    .line 137
    goto :goto_2

    .line 138
    :sswitch_3
    const-string v1, "armeabi"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 p0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :sswitch_4
    const-string v1, "x86_64"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    :goto_1
    const/4 p0, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 p0, 0x4

    .line 160
    :goto_2
    invoke-static {p1, p0}, Lel81;->h(Lcom/google/flatbuffers/a;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lel81;->i(Lcom/google/flatbuffers/a;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Llnx;->d:Llnx;

    .line 167
    .line 168
    invoke-static {p2, p3, p0}, Ldnx;->B(JLlnx;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {p2, p3}, Ldnx;->l(J)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p1, v0, v1, p0}, Lbdi;->g(Lcom/google/flatbuffers/a;JI)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p1, p0}, Lel81;->l(Lcom/google/flatbuffers/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lel81;->n(Lcom/google/flatbuffers/a;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/app/ApplicationExitInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_native_crash_"

    .line 4
    .line 5
    iget-object v2, v0, Lvr60;->a:Lufu;

    .line 6
    .line 7
    iget-object v2, v2, Lufu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lt0y0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    if-eq v3, v7, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v6

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x64

    .line 41
    .line 42
    if-eq v7, v8, :cond_7

    .line 43
    .line 44
    const/16 v8, 0x7d

    .line 45
    .line 46
    if-eq v7, v8, :cond_6

    .line 47
    .line 48
    const/16 v8, 0xc8

    .line 49
    .line 50
    if-eq v7, v8, :cond_5

    .line 51
    .line 52
    const/16 v8, 0xe6

    .line 53
    .line 54
    if-eq v7, v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x12c

    .line 57
    .line 58
    if-eq v7, v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x190

    .line 61
    .line 62
    if-eq v7, v8, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    move-object v13, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v7, "cached"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v7, "service"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v7, "perceptible"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const-string v7, "visible"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string v7, "foreground_service"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_7
    const-string v7, "foreground"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const-string v7, ".cap"

    .line 86
    .line 87
    iget-object v8, v0, Lvr60;->e:Lkga0;

    .line 88
    .line 89
    if-ne v3, v5, :cond_8

    .line 90
    .line 91
    :try_start_0
    iget-object v1, v0, Lvr60;->c:Lrv60;

    .line 92
    .line 93
    new-instance v3, Lz53;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x2f

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v12, v0, Lvr60;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v8}, Lkga0;->p()Lgzb0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-byte v15, v2, Lgzb0;->a:B

    .line 143
    .line 144
    iget-boolean v0, v0, Lvr60;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object v5, v8

    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    :try_start_1
    invoke-direct/range {v7 .. v16}, Lz53;-><init>(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 156
    .line 157
    iget-wide v9, v1, Lrv60;->a:J

    .line 158
    .line 159
    invoke-virtual {v7}, Lz53;->e()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v7}, Lz53;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v7}, Lz53;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v7}, Lz53;->f()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iget-object v0, v1, Lrv60;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 176
    .line 177
    invoke-virtual {v7}, Lz53;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    invoke-virtual {v7}, Lz53;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual {v7}, Lz53;->c()I

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    invoke-virtual {v7}, Lz53;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    invoke-virtual/range {v8 .. v20}, Lio/bitdrift/capture/CaptureJniLibrary;->processAndPersistANR(JLjava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v5, v8

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v5, v8

    .line 205
    if-ne v3, v6, :cond_9

    .line 206
    .line 207
    new-instance v11, Lcom/google/flatbuffers/a;

    .line 208
    .line 209
    invoke-direct {v11}, Lcom/google/flatbuffers/a;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "io.bitdrift.capture-android"

    .line 213
    .line 214
    invoke-virtual {v11, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v6, "0.25.1"

    .line 219
    .line 220
    invoke-virtual {v11, v6}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v11, v3, v6}, La771;->c(Lcom/google/flatbuffers/a;II)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v5}, Lkga0;->p()Lgzb0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v11, v3, v13}, Lvr60;->a(Lcom/google/flatbuffers/a;Lgzb0;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v0, v11, v9, v10}, Lvr60;->b(Lcom/google/flatbuffers/a;J)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    sget-object v3, Lgae0;->a:Ljava/util/Map;

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    iget-boolean v0, v0, Lvr60;->h:Z

    .line 251
    .line 252
    move/from16 v18, v0

    .line 253
    .line 254
    invoke-static/range {v11 .. v18}, Lgae0;->a(Lcom/google/flatbuffers/a;IIILjava/lang/String;Ljava/io/InputStream;IZ)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v11, v0}, Lcom/google/flatbuffers/a;->j(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/flatbuffers/a;->n()[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/io/File;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v3, Ljava/io/File;

    .line 301
    .line 302
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, Llb00;->O0(Ljava/io/File;[B)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    sget-object v0, La011;->a:La011;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_4
    new-instance v1, Lkpq0;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v1

    .line 317
    :goto_5
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    sget-object v1, Lur60;->b:Lur60;

    .line 324
    .line 325
    invoke-virtual {v5, v0, v4, v1}, Lkga0;->k(Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    return-void
.end method
