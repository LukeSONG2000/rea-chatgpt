.class public final Lspi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lrpi0;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lqpi0;

.field private final zze:Lqpi0;

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lrpi0;Ljava/lang/String;Lqpi0;Lqpi0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lspi0;->zza:Lrpi0;

    .line 16
    .line 17
    const-string p1, "fullMethodName"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lspi0;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    const/16 p1, 0x2f

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lspi0;->zzc:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "requestMarshaller"

    .line 43
    .line 44
    invoke-static {p3, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lspi0;->zzd:Lqpi0;

    .line 48
    .line 49
    const-string p1, "responseMarshaller"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lspi0;->zze:Lqpi0;

    .line 55
    .line 56
    iput-boolean p5, p0, Lspi0;->zzf:Z

    .line 57
    .line 58
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "fullServiceName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v2, p0, v0, p1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static i()Lppi0;
    .locals 2

    .line 1
    new-instance v0, Lppi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lppi0;->a(Lg8j0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lppi0;->b(Lg8j0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Lrpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zza:Lrpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/io/InputStream;)Lxhi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zze:Lqpi0;

    .line 2
    .line 3
    check-cast p0, Lg8j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg8j0;->b(Ljava/io/InputStream;)Lxhi0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lf8j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zzd:Lqpi0;

    .line 2
    .line 3
    check-cast p0, Lg8j0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg8j0;->a(Ljava/lang/Object;)Lf8j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Lqpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zzd:Lqpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lqpi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspi0;->zze:Lqpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lspi0;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lspi0;->zza:Lrpi0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lb94;->g(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "safe"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lb94;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 31
    .line 32
    iget-boolean v2, p0, Lspi0;->zzf:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lb94;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "requestMarshaller"

    .line 38
    .line 39
    iget-object v2, p0, Lspi0;->zzd:Lqpi0;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "responseMarshaller"

    .line 45
    .line 46
    iget-object p0, p0, Lspi0;->zze:Lqpi0;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "schemaDescriptor"

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, p0}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    iput-boolean p0, v0, Lb94;->b:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
