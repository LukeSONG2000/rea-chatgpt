.class public abstract Lix3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lrrr;Lvrr;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 1

    .line 1
    sget-object v0, Lrrr;->d:Lrrr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lvrr;->c:Lvrr;

    .line 6
    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getPassportFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lvrr;->c:Lvrr;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdFrontPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p1, Lvrr;->d:Lvrr;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getIdBackPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p1, Lvrr;->g:Lvrr;

    .line 40
    .line 41
    if-ne p2, p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getPassportSignaturePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    sget-object p1, Lvrr;->f:Lvrr;

    .line 49
    .line 50
    if-ne p2, p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->getBarcodePdf417Pictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
