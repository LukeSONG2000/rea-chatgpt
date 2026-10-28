.class public final Lsxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltxd;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

.field public final b:Ljava/lang/String;

.field public final c:Luxd;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Luxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxd;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 5
    .line 6
    iput-object p2, p0, Lsxd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsxd;->c:Luxd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lsxd;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "CXCP"

    .line 13
    .line 14
    iget-object v3, p0, Lsxd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lsxd;->c:Luxd;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x3

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eq v0, v6, :cond_2

    .line 53
    .line 54
    if-eq v0, v5, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Unexpected CameraAccessException: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v1, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v1, 0x6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v5

    .line 89
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v1, v4}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    throw p1

    .line 116
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x9

    .line 138
    .line 139
    invoke-virtual {p0, v3, p1, v1}, Luxd;->a(Ljava/lang/String;IZ)V

    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method
