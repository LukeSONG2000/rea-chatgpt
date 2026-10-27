.class public final Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJP\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;",
        "Landroid/os/Parcelable;",
        "",
        "maxRecordingLengthMs",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "enabledCaptureFileTypes",
        "Lvoe0;",
        "videoCaptureMethods",
        "",
        "webRtcJwt",
        "",
        "recordAudio",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V",
        "copy",
        "(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;",
        "selfie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsoe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "webRTCJwt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvoe0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/Serializable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c(Landroid/content/Context;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    check-cast p0, Lvoe0;

    .line 25
    .line 26
    sget-object p1, Lvoe0;->a:Lvoe0;

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lvoe0;->b:Lvoe0;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, Luq50;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/io/Serializable;
    .locals 4

    .line 1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v2, Lvoe0;->b:Lvoe0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lvoe0;->a:Lvoe0;

    .line 26
    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Llz7;->K(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Luq50;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    instance-of p0, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 83
    .line 84
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Unknown:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 89
    .line 90
    if-eq v0, v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Llz7;->K(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    new-instance p0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Luq50;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Luq50;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :cond_5
    return-object v2

    .line 127
    :cond_6
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lvoe0;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    return-object p0

    .line 137
    :cond_8
    :goto_1
    sget-object p0, Lvoe0;->c:Lvoe0;

    .line 138
    .line 139
    return-object p0
.end method

.method public final copy(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcot;
            name = "webRTCJwt"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvoe0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;-><init>(JLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCaptureConfig(maxRecordingLengthMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabledCaptureFileTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoCaptureMethods="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", webRtcJwt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recordAudio="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lb6u;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvoe0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/withpersona/sdk2/inquiry/selfie/video_capture/VideoCaptureConfig;->e:Z

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
