.class public interface abstract Lizv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract D()Llmw0;
.end method

.method public abstract E1(Licw0;Lz5w;Ljava/lang/Long;La1w;Llaw;Ltwp;)Ljava/lang/Object;
.end method

.method public Z2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract e3(Lvwp;)Ljava/lang/Object;
.end method

.method public abstract getRoutedDevice()Landroid/media/AudioDeviceInfo;
.end method

.method public abstract n()Ljava/io/File;
.end method

.method public abstract u()I
.end method

.method public abstract u3()Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;
.end method

.method public x0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lizv;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

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
    invoke-static {p0}, Le091;->k(I)Ljava/lang/String;

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
