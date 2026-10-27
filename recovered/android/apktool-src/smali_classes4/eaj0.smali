.class public final Leaj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Leaj0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leaj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Leaj0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leaj0;->d:Leaj0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Leaj0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Leaj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Leaj0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leaj0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Leaj0;

    .line 9
    .line 10
    iget-boolean v0, p0, Leaj0;->a:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Leaj0;->a:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Leaj0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Leaj0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :goto_0
    iget-object p1, p1, Leaj0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Leaj0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leaj0;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    iget-boolean v3, p0, Leaj0;->a:Z

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x4d5

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v2, 0x4cf

    .line 21
    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v2, v3

    .line 26
    mul-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    iget-object p0, p0, Leaj0;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    mul-int/2addr v1, v3

    .line 38
    xor-int p0, v1, v0

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Leaj0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Leaj0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Leaj0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v1, v1, 0x2f

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    add-int/lit8 v1, v1, 0x1a

    .line 35
    .line 36
    add-int/2addr v1, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "AppCheckResult{appCheckEnabled="

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", appCheckToken="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", appCheckTokenFetchError="

    .line 61
    .line 62
    const-string v1, "}"

    .line 63
    .line 64
    invoke-static {v3, v0, p0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
