.class public final enum Lc6j0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum zza:Lc6j0;

.field public static final enum zzb:Lc6j0;

.field public static final enum zzc:Lc6j0;

.field public static final enum zzd:Lc6j0;

.field public static final enum zze:Lc6j0;

.field public static final enum zzf:Lc6j0;

.field private static final synthetic zzh:[Lc6j0;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lc6j0;

    .line 2
    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc6j0;->zza:Lc6j0;

    .line 11
    .line 12
    new-instance v1, Lc6j0;

    .line 13
    .line 14
    const-string v2, "ENABLE_PUSH"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lc6j0;->zzb:Lc6j0;

    .line 21
    .line 22
    new-instance v2, Lc6j0;

    .line 23
    .line 24
    const-string v3, "MAX_CONCURRENT_STREAMS"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lc6j0;->zzc:Lc6j0;

    .line 31
    .line 32
    new-instance v3, Lc6j0;

    .line 33
    .line 34
    const-string v4, "MAX_FRAME_SIZE"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x5

    .line 38
    invoke-direct {v3, v4, v6, v7}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lc6j0;->zzd:Lc6j0;

    .line 42
    .line 43
    new-instance v4, Lc6j0;

    .line 44
    .line 45
    const-string v6, "MAX_HEADER_LIST_SIZE"

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-direct {v4, v6, v5, v8}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lc6j0;->zze:Lc6j0;

    .line 52
    .line 53
    new-instance v5, Lc6j0;

    .line 54
    .line 55
    const-string v6, "INITIAL_WINDOW_SIZE"

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v5, v6, v7, v8}, Lc6j0;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lc6j0;->zzf:Lc6j0;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lc6j0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lc6j0;->zzh:[Lc6j0;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc6j0;->zzg:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lc6j0;
    .locals 1

    .line 1
    sget-object v0, Lc6j0;->zzh:[Lc6j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc6j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lc6j0;->zzg:I

    .line 2
    .line 3
    return p0
.end method
