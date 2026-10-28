.class public final Ltly0;
.super Laz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltly0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ltly0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltly0;

    .line 10
    .line 11
    iget p0, p0, Ltly0;->c:I

    .line 12
    .line 13
    iget p1, p1, Ltly0;->c:I

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ltly0;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidNetworkInstrumentation(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget p0, p0, Ltly0;->c:I

    .line 10
    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "LEGACY_OKHTTP"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "OKHTTP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p0, "CRONET"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final z()Ltz60;
    .locals 3

    .line 1
    new-instance v0, Ltz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feature"

    .line 7
    .line 8
    const-string v2, "androidNetworkInstrumentation"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo070;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget p0, p0, Ltly0;->c:I

    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    const-string p0, "LEGACY_OKHTTP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "OKHTTP"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "CRONET"

    .line 35
    .line 36
    :goto_0
    invoke-direct {v1, p0}, Lo070;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "type"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
