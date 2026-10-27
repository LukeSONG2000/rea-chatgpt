.class public final enum Ly2i0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lihi0;


# static fields
.field public static final enum zza:Ly2i0;

.field public static final enum zzb:Ly2i0;

.field public static final enum zzc:Ly2i0;

.field public static final enum zzd:Ly2i0;

.field public static final enum zze:Ly2i0;

.field public static final enum zzf:Ly2i0;

.field public static final enum zzg:Ly2i0;

.field public static final enum zzh:Ly2i0;

.field private static final synthetic zzj:[Ly2i0;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly2i0;

    .line 2
    .line 3
    const-string v1, "CONTENT_UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly2i0;->zza:Ly2i0;

    .line 10
    .line 11
    new-instance v1, Ly2i0;

    .line 12
    .line 13
    const-string v2, "PHOTO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly2i0;->zzb:Ly2i0;

    .line 20
    .line 21
    new-instance v2, Ly2i0;

    .line 22
    .line 23
    const-string v3, "ADDRESS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ly2i0;->zzc:Ly2i0;

    .line 30
    .line 31
    new-instance v3, Ly2i0;

    .line 32
    .line 33
    const-string v4, "RATING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ly2i0;->zzd:Ly2i0;

    .line 40
    .line 41
    new-instance v4, Ly2i0;

    .line 42
    .line 43
    const-string v5, "TYPE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ly2i0;->zze:Ly2i0;

    .line 50
    .line 51
    new-instance v5, Ly2i0;

    .line 52
    .line 53
    const-string v6, "PRICE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ly2i0;->zzf:Ly2i0;

    .line 60
    .line 61
    new-instance v6, Ly2i0;

    .line 62
    .line 63
    const-string v7, "ACCESSIBILITY"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ly2i0;->zzg:Ly2i0;

    .line 70
    .line 71
    new-instance v7, Ly2i0;

    .line 72
    .line 73
    const-string v8, "OPEN_NOW_STATUS"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Ly2i0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ly2i0;->zzh:Ly2i0;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Ly2i0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ly2i0;->zzj:[Ly2i0;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly2i0;->zzi:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ly2i0;
    .locals 1

    .line 1
    sget-object v0, Ly2i0;->zzj:[Ly2i0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly2i0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly2i0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ly2i0;->zzi:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Ly2i0;->zzi:I

    .line 2
    .line 3
    return p0
.end method
