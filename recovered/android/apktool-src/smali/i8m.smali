.class public final Li8m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/bitdrift/capture/IPreferences;

.field public final b:Landroid/content/Context;

.field public c:Limt;


# direct methods
.method public constructor <init>(Lio/bitdrift/capture/IPreferences;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8m;->a:Lio/bitdrift/capture/IPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Li8m;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v4}, Li8m;->a(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method


# virtual methods
.method public final b()Lio/bitdrift/capture/providers/ArrayFields;
    .locals 12

    .line 1
    iget-object v0, p0, Li8m;->c:Limt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Limt;->a:J

    .line 6
    .line 7
    const-string v2, "client_feature.android.disk_usage_reporting"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1, v2, v3}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Li8m;->a:Lio/bitdrift/capture/IPreferences;

    .line 30
    .line 31
    const-string v3, "lastAppDiskUsageEventEmissionTime"

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lio/bitdrift/capture/IPreferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    const-wide/32 v6, 0x5265c00

    .line 46
    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object p0, p0, Li8m;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Li8m;->a(Ljava/io/File;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Li8m;->a(Ljava/io/File;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-static {v8}, Li8m;->a(Ljava/io/File;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v8, v9

    .line 94
    :goto_0
    invoke-virtual {p0, v9}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-static {p0}, Li8m;->a(Ljava/io/File;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p0, v9

    .line 110
    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lio/bitdrift/capture/IPreferences;->setLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-direct {v0, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "_cache_dir_size_bytes"

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "_files_dir_size_bytes"

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->add(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v1, v9

    .line 147
    :goto_2
    const-string v2, "_external_cache_dir_size_bytes"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_5
    const-string p0, "_external_files_dir_size_bytes"

    .line 160
    .line 161
    invoke-virtual {v0, p0, v9}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->addIfNotNull(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldArraysBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/FieldArraysBuilder;->build()Lio/bitdrift/capture/providers/ArrayFields;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
