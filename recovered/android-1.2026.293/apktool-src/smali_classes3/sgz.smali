.class public final Lsgz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:B

.field public final b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lsgz;->a:B

    .line 5
    .line 6
    iput p2, p0, Lsgz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lsgz;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    check-cast p1, Lsgz;

    .line 15
    .line 16
    iget v2, p0, Lsgz;->b:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Lsgz;->b:F

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-byte p0, p0, Lsgz;->a:B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-byte p1, p1, Lsgz;->a:B

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1, v1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {v1, v1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0, p0}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v1}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0, p0}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    :goto_0
    return v0

    .line 82
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lsgz;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-byte p0, p0, Lsgz;->a:B

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, v3

    .line 26
    move-object v6, v3

    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    const-string v1, "FaceDetectorOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "landmarkMode"

    .line 9
    .line 10
    iget-byte v2, p0, Lsgz;->a:B

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lnhe;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "contourMode"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnhe;->m(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "classificationMode"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnhe;->m(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "performanceMode"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnhe;->m(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lky81;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lnhe;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm6e;

    .line 44
    .line 45
    iput-object v2, v3, Lm6e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v0, Lnhe;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, Lm6e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "trackingEnabled"

    .line 52
    .line 53
    iput-object v1, v2, Lm6e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "minFaceSize"

    .line 56
    .line 57
    iget p0, p0, Lsgz;->b:F

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lnhe;->l(Ljava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnhe;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
