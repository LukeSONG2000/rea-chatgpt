.class public final Lhfa0;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo1y;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo1y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "elements_session_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li6j0;

    .line 9
    .line 10
    const-string v2, "mobile_session_id"

    .line 11
    .line 12
    invoke-direct {v1, v2, p5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Li6j0;

    .line 16
    .line 17
    const-string v3, "mobile_sdk_version"

    .line 18
    .line 19
    const-string v4, "23.18.0"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Li6j0;

    .line 25
    .line 26
    const-string v4, "fc_sdk_availability"

    .line 27
    .line 28
    invoke-direct {v3, v4, p6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Li6j0;

    .line 32
    .line 33
    const-string v5, "available_lpms"

    .line 34
    .line 35
    invoke-direct {v4, v5, p7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3, v4}, [Li6j0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p3, p1, v0}, Lmfa0;-><init>(Lo1y;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhfa0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lhfa0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lhfa0;->f:Lo1y;

    .line 54
    .line 55
    iput-object p4, p0, Lhfa0;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lhfa0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lhfa0;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lhfa0;->j:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lo1y;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfa0;->f:Lo1y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhfa0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhfa0;

    .line 10
    .line 11
    iget-object v0, p0, Lhfa0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhfa0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhfa0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lhfa0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhfa0;->f:Lo1y;

    .line 34
    .line 35
    iget-object v1, p1, Lhfa0;->f:Lo1y;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lhfa0;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lhfa0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lhfa0;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lhfa0;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lhfa0;->i:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lhfa0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lhfa0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lhfa0;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfa0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhfa0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lhfa0;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhfa0;->f:Lo1y;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lhfa0;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lhfa0;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const v0, -0x5161ee4a

    .line 39
    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lhfa0;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lhfa0;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", group="

    .line 2
    .line 3
    const-string v1, ", experiment="

    .line 4
    .line 5
    const-string v2, "ConnectionsFCLiteVsNative(arbId="

    .line 6
    .line 7
    iget-object v3, p0, Lhfa0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhfa0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhfa0;->f:Lo1y;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", elementsSessionId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhfa0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mobileSessionId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", mobileSdkVersion=23.18.0, fcSdkAvailability="

    .line 36
    .line 37
    const-string v2, ", availableLpms="

    .line 38
    .line 39
    iget-object v3, p0, Lhfa0;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lhfa0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lhfa0;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
