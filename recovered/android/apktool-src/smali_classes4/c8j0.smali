.class public final Lc8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb8j0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb8j0;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lc8j0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lb8j0;->zzc:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lb8j0;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "http"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1bb

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    iput v0, p0, Lc8j0;->zzb:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lb8j0;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lc8j0;->zzc:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static c(C)I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 14
    .line 15
    if-lt p0, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    if-le p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, -0x57

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x46

    .line 30
    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x37

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8j0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lc8j0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc8j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc8j0;

    .line 6
    .line 7
    iget-object p1, p1, Lc8j0;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lc8j0;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lc8j0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8j0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
