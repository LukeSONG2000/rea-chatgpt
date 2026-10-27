.class public final Lcdj0;
.super Ltko;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Lxr8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lxr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcdj0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcdj0;->c:Lxr8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdj0;->c:Lxr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltko;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ltko;

    .line 9
    .line 10
    check-cast p1, Lcdj0;

    .line 11
    .line 12
    iget-object v0, p1, Lcdj0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcdj0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcdj0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcdj0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcdj0;->c:Lxr8;

    .line 33
    .line 34
    iget-object p0, p0, Lcdj0;->c:Lxr8;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcdj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcdj0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    const v2, -0x2aff6277

    .line 20
    .line 21
    .line 22
    mul-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcdj0;->c:Lxr8;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    xor-int/2addr p0, v0

    .line 34
    mul-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcdj0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcdj0;->c:Lxr8;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "null"

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lcdj0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x28

    .line 40
    .line 41
    add-int/2addr v7, v1

    .line 42
    add-int/lit8 v7, v7, 0xf

    .line 43
    .line 44
    add-int/2addr v7, v4

    .line 45
    add-int/lit8 v7, v7, 0x14

    .line 46
    .line 47
    add-int/2addr v7, v5

    .line 48
    add-int/lit8 v7, v7, 0xd

    .line 49
    .line 50
    add-int/2addr v7, v3

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FetchPlaceRequest{placeId="

    .line 57
    .line 58
    const-string v3, ", placeFields="

    .line 59
    .line 60
    invoke-static {v6, v1, p0, v3, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, ", sessionToken=null, cancellationToken="

    .line 64
    .line 65
    const-string v0, ", regionCode=null}"

    .line 66
    .line 67
    invoke-static {v6, p0, v2, v0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
