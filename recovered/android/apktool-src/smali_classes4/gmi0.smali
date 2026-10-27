.class public final Lgmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lwki0;

.field public static final zzb:Lwki0;

.field static final zzc:Lwki0;

.field static final zzd:Lwki0;


# instance fields
.field private final zze:Ljava/util/List;

.field private final zzf:Lxki0;

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwki0;

    .line 2
    .line 3
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgmi0;->zza:Lwki0;

    .line 9
    .line 10
    new-instance v0, Lwki0;

    .line 11
    .line 12
    const-string v1, "io.grpc.EquivalentAddressGroup.LOCALITY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgmi0;->zzb:Lwki0;

    .line 18
    .line 19
    new-instance v0, Lwki0;

    .line 20
    .line 21
    const-string v1, "io.grpc.EquivalentAddressGroup.BACKEND_SERVICE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgmi0;->zzc:Lwki0;

    .line 27
    .line 28
    new-instance v0, Lwki0;

    .line 29
    .line 30
    const-string v1, "io.grpc.EquivalentAddressGroup.ATTR_WEIGHT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwki0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgmi0;->zzd:Lwki0;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxki0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "addrs is empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgmi0;->zze:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "attrs"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lgmi0;->zzf:Lxki0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lgmi0;->zzg:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmi0;->zze:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmi0;->zzf:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgmi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgmi0;

    .line 12
    .line 13
    iget-object v1, p0, Lgmi0;->zze:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lgmi0;->zze:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_5

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/net/SocketAddress;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lgmi0;->zzf:Lxki0;

    .line 55
    .line 56
    iget-object p1, p1, Lgmi0;->zzf:Lxki0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxki0;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lgmi0;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lgmi0;->zzf:Lxki0;

    .line 2
    .line 3
    iget-object p0, p0, Lgmi0;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "["

    .line 32
    .line 33
    const-string v3, "/"

    .line 34
    .line 35
    invoke-static {v2, v1, p0, v3, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
