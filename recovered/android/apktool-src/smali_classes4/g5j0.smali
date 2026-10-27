.class public abstract Lg5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Ll7j0;

.field public static final zzb:Ll7j0;

.field public static final zzc:Ll7j0;

.field public static final zzd:Ll7j0;

.field public static final zze:Ll7j0;

.field public static final zzf:Ll7j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll7j0;

    .line 2
    .line 3
    sget-object v1, Ll7j0;->zzd:Lot6;

    .line 4
    .line 5
    new-instance v2, Lot6;

    .line 6
    .line 7
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v4, "https"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lot6;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v2, Lot6;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg5j0;->zza:Ll7j0;

    .line 24
    .line 25
    new-instance v0, Ll7j0;

    .line 26
    .line 27
    new-instance v2, Lot6;

    .line 28
    .line 29
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    const-string v4, "http"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Lot6;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v2, Lot6;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lg5j0;->zzb:Ll7j0;

    .line 46
    .line 47
    new-instance v0, Ll7j0;

    .line 48
    .line 49
    sget-object v1, Ll7j0;->zzb:Lot6;

    .line 50
    .line 51
    new-instance v2, Lot6;

    .line 52
    .line 53
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const-string v4, "POST"

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lot6;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, Lot6;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lg5j0;->zzc:Ll7j0;

    .line 70
    .line 71
    new-instance v0, Ll7j0;

    .line 72
    .line 73
    new-instance v2, Lot6;

    .line 74
    .line 75
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    const-string v4, "GET"

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lot6;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lot6;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Lot6;Lot6;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lg5j0;->zzd:Ll7j0;

    .line 92
    .line 93
    new-instance v0, Ll7j0;

    .line 94
    .line 95
    sget-object v1, Lrwi0;->zzg:Llpi0;

    .line 96
    .line 97
    invoke-virtual {v1}, Llpi0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "application/grpc"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lg5j0;->zze:Ll7j0;

    .line 107
    .line 108
    new-instance v0, Ll7j0;

    .line 109
    .line 110
    const-string v1, "te"

    .line 111
    .line 112
    const-string v2, "trailers"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ll7j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lg5j0;->zzf:Ll7j0;

    .line 118
    .line 119
    return-void
.end method
