.class public final Lwph0;
.super Lhph0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcph0;

.field private static final zzd:Luph0;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcph0;

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lioh0;->zza:Ljoh0;

    .line 4
    .line 5
    sget-object v2, Lqoh0;->zza:Ljoh0;

    .line 6
    .line 7
    sget-object v3, Lroh0;->zza:Ljoh0;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljoh0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwph0;->zzb:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, Ldph0;->a(Ljava/util/Set;)Ltoh0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Luoh0;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Luoh0;-><init>(Ltoh0;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lwph0;->zzc:Lcph0;

    .line 36
    .line 37
    new-instance v1, Luph0;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Luph0;-><init>(Ljava/util/logging/Level;Ljava/util/Set;Lcph0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lwph0;->zzd:Luph0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcph0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lhph0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-le v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    add-int/2addr v0, v2

    .line 18
    :goto_0
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x2e

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x24

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    move v2, v0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lwph0;->zze:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lwph0;->zzi:I

    .line 66
    .line 67
    iput-object p2, p0, Lwph0;->zzf:Ljava/util/logging/Level;

    .line 68
    .line 69
    iput-object p3, p0, Lwph0;->zzg:Ljava/util/Set;

    .line 70
    .line 71
    iput-object p4, p0, Lwph0;->zzh:Lcph0;

    .line 72
    .line 73
    return-void
.end method

.method public static b()Luph0;
    .locals 1

    .line 1
    sget-object v0, Lwph0;->zzd:Luph0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lwph0;->zzb:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcph0;
    .locals 1

    .line 1
    sget-object v0, Lwph0;->zzc:Lcph0;

    .line 2
    .line 3
    return-object v0
.end method
