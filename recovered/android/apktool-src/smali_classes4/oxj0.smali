.class public final Loxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Lqxj0;

.field private zzd:B


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loxj0;->zza:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null packageName"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Loxj0;->zzb:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Loxj0;->zzd:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lqxj0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Loxj0;->zzc:Lqxj0;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null requestSource"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lpxj0;
    .locals 4

    .line 1
    iget-byte v0, p0, Loxj0;->zzd:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loxj0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Loxj0;->zzc:Lqxj0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lpxj0;

    .line 16
    .line 17
    iget p0, p0, Loxj0;->zzb:I

    .line 18
    .line 19
    invoke-direct {v3, v0, p0, v2}, Lpxj0;-><init>(Ljava/lang/String;ILqxj0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lpxj0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    const-string v0, "Package name must not be empty."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Loxj0;->zza:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, " packageName"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-byte v1, p0, Loxj0;->zzd:B

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v1, " versionCode"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Loxj0;->zzc:Lqxj0;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p0, " requestSource"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
