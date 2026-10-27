.class public final Lio/sentry/x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/v1;
.implements Lio/sentry/cache/tape/e;
.implements Lio/sentry/featureflags/b;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lio/sentry/x;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyy4;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/sentry/transport/p;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/sentry/transport/p;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/sentry/util/a;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 61
    iput-byte p2, p0, Lio/sentry/x;->a:B

    iput-object p1, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lio/sentry/x;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "GB"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/32 v2, 0x40000000

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "MB"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/32 v2, 0x100000

    .line 60
    .line 61
    .line 62
    mul-long/2addr v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string v0, "KB"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, -0x2

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, 0x400

    .line 91
    .line 92
    mul-long/2addr v0, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const-string v0, "B"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object p0

    .line 125
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string v0, "0"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v0, "ms"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string v0, "ns"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const-string v0, "us"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x2

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    div-double/2addr v0, v2

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    const-string v0, "s"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    mul-double/2addr v0, v2

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    :cond_4
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/w6;->getFatalLogger()Lio/sentry/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lio/sentry/u5;->c(Lio/sentry/b1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b([B)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/cache/g;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/sentry/cache/g;->f:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v1, Lio/sentry/f;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lio/sentry/o1;->d(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/sentry/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Error reading entity from scope cache"

    .line 62
    .line 63
    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/b1;->b(Lio/sentry/w5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public c()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/protocol/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/protocol/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clone()Lio/sentry/featureflags/b;
    .locals 1

    .line 19
    new-instance p0, Lio/sentry/x;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lio/sentry/x;-><init>(B)V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/sentry/x;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lio/sentry/x;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lio/sentry/x;-><init>(B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyy4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lyy4;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iput-boolean v3, v0, Lyy4;->a:Z

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    :try_start_0
    sget-object v1, Lio/sentry/util/network/b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v1, v1, v4

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-boolean v3, v0, Lyy4;->b:Z

    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->nextDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->c1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->R0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-boolean v4, v0, Lyy4;->b:Z

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v4}, Lio/sentry/x;->d(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->K0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :catch_0
    :try_start_2
    iput-boolean v3, v0, Lyy4;->b:Z

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->G0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-boolean v4, v0, Lyy4;->b:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->l0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    add-int/lit8 v5, p2, 0x1

    .line 122
    .line 123
    invoke-virtual {p0, p1, v5}, Lio/sentry/x;->d(Lio/sentry/vendor/gson/stream/a;I)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_1
    :try_start_4
    iput-boolean v3, v0, Lyy4;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    return-object v1

    .line 138
    :catch_2
    iput-boolean v3, v0, Lyy4;->b:Z

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Comparable;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/f;

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/cache/g;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/cache/g;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1, v0}, Lio/sentry/o1;->c(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p0
.end method

.method public r()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/a;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
