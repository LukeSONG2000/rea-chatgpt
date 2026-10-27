.class public interface abstract Lojl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract G(Lcng;)Ljava/lang/Object;
.end method

.method public abstract J1(Lht90;Liol;Ljava/lang/Long;Lmkl;Lyrl;Leng;)Ljava/lang/Object;
.end method

.method public abstract P2()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
.end method

.method public R()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract V1()Ljava/io/File;
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lojl;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ldgw;->p(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract getRoutedDevice()Landroid/media/AudioDeviceInfo;
.end method

.method public abstract j1()I
.end method
