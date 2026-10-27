.class public final enum Laqh0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Laqh0;

.field public static final enum zzb:Laqh0;

.field public static final enum zzc:Laqh0;

.field public static final enum zzd:Laqh0;

.field private static final synthetic zze:[Laqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laqh0;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laqh0;->zza:Laqh0;

    .line 10
    .line 11
    new-instance v1, Laqh0;

    .line 12
    .line 13
    const-string v2, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laqh0;->zzb:Laqh0;

    .line 20
    .line 21
    new-instance v2, Laqh0;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Laqh0;->zzc:Laqh0;

    .line 30
    .line 31
    new-instance v3, Laqh0;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Laqh0;->zzd:Laqh0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Laqh0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laqh0;->zze:[Laqh0;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Laqh0;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laqh0;->zzb:Laqh0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laqh0;->zza:Laqh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Laqh0;->zzc:Laqh0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Laqh0;->zzd:Laqh0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "invalid tag type: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static values()[Laqh0;
    .locals 1

    .line 1
    sget-object v0, Laqh0;->zze:[Laqh0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laqh0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laqh0;

    .line 8
    .line 9
    return-object v0
.end method
