.class public final Lajt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljfr;

.field public final b:Lio/bitdrift/capture/attributes/IClientAttributes;

.field public final c:Lio/bitdrift/capture/providers/DateProvider;

.field public final d:Ly3w;

.field public final e:Lwj70;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljfr;Lio/bitdrift/capture/attributes/IClientAttributes;Lio/bitdrift/capture/providers/DateProvider;Ly3w;Lwj70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajt;->a:Ljfr;

    .line 5
    .line 6
    iput-object p2, p0, Lajt;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 7
    .line 8
    iput-object p3, p0, Lajt;->c:Lio/bitdrift/capture/providers/DateProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lajt;->d:Ly3w;

    .line 11
    .line 12
    iput-object p5, p0, Lajt;->e:Lwj70;

    .line 13
    .line 14
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Ly3w;->e:Limt;

    .line 26
    .line 27
    iget-wide p3, p1, Limt;->a:J

    .line 28
    .line 29
    const-string p1, "client_feature.android.optimize_fatal_issue_report_size"

    .line 30
    .line 31
    sget-object p5, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 32
    .line 33
    invoke-virtual {p5, p3, p4, p1, p2}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    iput-boolean p2, p0, Lajt;->f:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/flatbuffers/a;Lu5x;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lajt;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/bitdrift/capture/attributes/IClientAttributes;->getAppVersionCode()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Llje;->W(Lcom/google/flatbuffers/a;J)I

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
    invoke-static {p1}, Lwlw;->Q(Lcom/google/flatbuffers/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lwlw;->m(Lcom/google/flatbuffers/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lwlw;->s(Lcom/google/flatbuffers/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lwlw;->n(Lcom/google/flatbuffers/a;I)V

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
    invoke-static {p1, p0}, Lwlw;->q(Lcom/google/flatbuffers/a;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-byte p0, p2, Lu5x;->a:B

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    invoke-static {p1, p0}, Lwlw;->p(Lcom/google/flatbuffers/a;B)V

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
    invoke-static {p1, p0}, Lwlw;->r(Lcom/google/flatbuffers/a;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lwlw;->x(Lcom/google/flatbuffers/a;)I

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
    sget-object v0, Ltrm;->c:Ltrm;

    .line 2
    .line 3
    invoke-static {p2, p3, v0}, Lgee;->g0(JLtrm;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object p0, p0, Lajt;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

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
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    invoke-static {v1}, Lfee;->z1(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Ly68;->D(Lcom/google/flatbuffers/a;[I)I

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
    invoke-static {p1}, Lout;->v0(Lcom/google/flatbuffers/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lout;->z(Lcom/google/flatbuffers/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lout;->I(Lcom/google/flatbuffers/a;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, Ly68;->i0(Lcom/google/flatbuffers/a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Ly68;->s(Lcom/google/flatbuffers/a;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ly68;->u(Lcom/google/flatbuffers/a;)V

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
    invoke-static {p1, p0}, Ly68;->q(Lcom/google/flatbuffers/a;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Ly68;->r(Lcom/google/flatbuffers/a;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Ltrm;->d:Ltrm;

    .line 167
    .line 168
    invoke-static {p2, p3, p0}, Llrm;->u(JLtrm;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {p2, p3}, Llrm;->j(J)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p1, v0, v1, p0}, Lbp90;->n(Lcom/google/flatbuffers/a;JI)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p1, p0}, Ly68;->v(Lcom/google/flatbuffers/a;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ly68;->G(Lcom/google/flatbuffers/a;)I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_native_crash_"

    .line 4
    .line 5
    iget-object v2, v0, Lajt;->a:Ljfr;

    .line 6
    .line 7
    iget-object v2, v2, Ljfr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk2b0;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x64

    .line 40
    .line 41
    if-eq v6, v7, :cond_7

    .line 42
    .line 43
    const/16 v7, 0x7d

    .line 44
    .line 45
    if-eq v6, v7, :cond_6

    .line 46
    .line 47
    const/16 v7, 0xc8

    .line 48
    .line 49
    if-eq v6, v7, :cond_5

    .line 50
    .line 51
    const/16 v7, 0xe6

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x12c

    .line 56
    .line 57
    if-eq v6, v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x190

    .line 60
    .line 61
    if-eq v6, v7, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    move-object v12, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v6, "cached"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v6, "service"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v6, "perceptible"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v6, "visible"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string v6, "foreground_service"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const-string v6, "foreground"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const-string v6, ".cap"

    .line 85
    .line 86
    iget-object v7, v0, Lajt;->d:Ly3w;

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    :try_start_0
    sget-object v1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x2f

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, v0, Lajt;->b:Lio/bitdrift/capture/attributes/IClientAttributes;

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v7}, Ly3w;->b()Lu5x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-byte v14, v2, Lu5x;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    move-object v7, v15

    .line 143
    :try_start_1
    iget-boolean v15, v0, Lajt;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    move-object v4, v2

    .line 147
    :try_start_2
    invoke-virtual/range {v6 .. v15}, Lio/bitdrift/capture/CaptureJniLibrary;->processAndPersistANR(Ljava/io/InputStream;JLjava/lang/String;Lio/bitdrift/capture/attributes/IClientAttributes;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v4, v2

    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object v4, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v4, v7

    .line 163
    move-object v7, v15

    .line 164
    if-ne v3, v5, :cond_9

    .line 165
    .line 166
    new-instance v10, Lcom/google/flatbuffers/a;

    .line 167
    .line 168
    invoke-direct {v10}, Lcom/google/flatbuffers/a;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "io.bitdrift.capture-android"

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v5, "0.23.12"

    .line 178
    .line 179
    invoke-virtual {v10, v5}, Lcom/google/flatbuffers/a;->g(Ljava/lang/CharSequence;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v10, v3, v5}, Lvqt;->y(Lcom/google/flatbuffers/a;II)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v4}, Ly3w;->b()Lu5x;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v10, v3, v12}, Lajt;->a(Lcom/google/flatbuffers/a;Lu5x;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v0, v10, v8, v9}, Lajt;->b(Lcom/google/flatbuffers/a;J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    sget-object v3, Lkyy;->a:Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    iget-boolean v0, v0, Lajt;->f:Z

    .line 210
    .line 211
    move/from16 v17, v0

    .line 212
    .line 213
    move-object v15, v7

    .line 214
    invoke-static/range {v10 .. v17}, Lkyy;->a(Lcom/google/flatbuffers/a;IIILjava/lang/String;Ljava/io/InputStream;IZ)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v10, v0}, Lcom/google/flatbuffers/a;->j(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/google/flatbuffers/a;->n()[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/io/File;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, Lfvo;->d0(Ljava/io/File;[B)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_4
    new-instance v1, Luq50;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :goto_5
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    sget-object v1, Loxj;->v:Loxj;

    .line 284
    .line 285
    invoke-static {v4, v0, v1}, Lqor;->b(Lror;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-void
.end method
