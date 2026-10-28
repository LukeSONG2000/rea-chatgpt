.class public Lorg/chromium/net/impl/ImplVersion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static getApiLevel()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    return v0
.end method

.method public static getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "151.0.7922.83"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCronetVersionWithLastChange()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "73e29e5b"

    .line 2
    .line 3
    const-string v1, "151.0.7922.83@"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLastChange()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "73e29e5bf2d97557c29b3d4c196c73e04f13ab4a-refs/branch-heads/7922_47@{#28}"

    .line 2
    .line 3
    return-object v0
.end method
