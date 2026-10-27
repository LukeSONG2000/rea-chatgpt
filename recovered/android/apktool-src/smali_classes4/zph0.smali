.class public final Lzph0;
.super Ljava/util/AbstractMap;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxy80;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxy80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzph0;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyph0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lyph0;-><init>(Lzph0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lzph0;->zzd:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lzph0;->zze:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, p0, Lzph0;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    if-le v1, v4, :cond_0

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x9

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    iput-object v2, p0, Lzph0;->zzb:[Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lzph0;->zzc:[I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lzph0;->zza:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzph0;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lzph0;->zzc:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzph0;->zzd:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzph0;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzph0;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzph0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzph0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
