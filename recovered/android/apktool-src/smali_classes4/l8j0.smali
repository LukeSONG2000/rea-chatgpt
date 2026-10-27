.class public final enum Ll8j0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Ll8j0;

.field public static final enum zzb:Ll8j0;

.field public static final enum zzc:Ll8j0;

.field private static final synthetic zzd:[Ll8j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll8j0;

    .line 2
    .line 3
    const-string v1, "BLOCKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll8j0;->zza:Ll8j0;

    .line 10
    .line 11
    new-instance v1, Ll8j0;

    .line 12
    .line 13
    const-string v2, "FUTURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll8j0;->zzb:Ll8j0;

    .line 20
    .line 21
    new-instance v2, Ll8j0;

    .line 22
    .line 23
    const-string v3, "ASYNC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ll8j0;->zzc:Ll8j0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ll8j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll8j0;->zzd:[Ll8j0;

    .line 36
    .line 37
    return-void
.end method

.method public static values()[Ll8j0;
    .locals 1

    .line 1
    sget-object v0, Ll8j0;->zzd:[Ll8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll8j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8j0;

    .line 8
    .line 9
    return-object v0
.end method
