.class public abstract Ltj6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;Lyi40;Lcj40;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2
    .line 3
    sget-object v1, Lyi40;->d:Lyi40;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcj40;->c:Lcj40;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    sget-object p1, Lcj40;->c:Lcj40;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object p1, Lcj40;->d:Lcj40;

    .line 23
    .line 24
    if-ne p2, p1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p1, Lcj40;->g:Lcj40;

    .line 30
    .line 31
    if-ne p2, p1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p1, Lcj40;->f:Lcj40;

    .line 37
    .line 38
    if-ne p2, p1, :cond_5

    .line 39
    .line 40
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$CapturePage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
