.class public final Ly0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a()Laq00;
    .locals 2

    .line 1
    new-instance v0, Laq00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laq00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-byte v1, v0, Laq00;->b:B

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Laq00;->b:B

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ly0k0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2aff66a4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppUpdateOptions{appUpdateType=0, allowAssetPackDeletion=false}"

    .line 2
    .line 3
    return-object p0
.end method
