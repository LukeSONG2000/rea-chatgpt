.class public final Lkce0;
.super Lk6e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static b(ILcom/snap/valdi/utils/ValdiMarshaller;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->isString(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x40

    .line 13
    .line 14
    invoke-static {p1, p0, p0}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x5f

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NumberFormatting"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La71;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, La71;-><init>(Lk6e0;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "formatNumber"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, La71;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, La71;-><init>(Lk6e0;B)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lgw00;

    .line 23
    .line 24
    const-string v2, "formatNumberWithCurrency"

    .line 25
    .line 26
    invoke-direct {p0, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, p0}, [Lgw00;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
