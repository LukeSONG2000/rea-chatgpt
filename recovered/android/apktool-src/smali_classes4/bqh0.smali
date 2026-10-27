.class public final Lbqh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lbqh0;


# instance fields
.field private final zzd:Lzph0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxy80;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxy80;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbqh0;->zzb:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Lbqh0;

    .line 11
    .line 12
    new-instance v1, Lzph0;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1}, Lzph0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbqh0;-><init>(Lzph0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbqh0;->zzc:Lbqh0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lzph0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqh0;->zzd:Lzph0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lbqh0;->zzb:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbqh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqh0;

    .line 6
    .line 7
    iget-object p1, p1, Lbqh0;->zzd:Lzph0;

    .line 8
    .line 9
    iget-object p0, p0, Lbqh0;->zzd:Lzph0;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbqh0;->zzd:Lzph0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzph0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqh0;->zzd:Lzph0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzph0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
