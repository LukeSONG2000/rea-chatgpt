.class public final enum Lmdr;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Lmdr;

.field public static final enum e:Lmdr;

.field public static final synthetic f:[Lmdr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmdr;

    .line 2
    .line 3
    const-string v5, "uBakedWaveNoise"

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const-string v1, "WaveNoise"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "horizon/horizon_compact_baked_wave_noise.webp"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lmdr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmdr;->d:Lmdr;

    .line 15
    .line 16
    new-instance v1, Lmdr;

    .line 17
    .line 18
    const-string v6, "uBakedVoronoiPosition"

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    const-string v2, "VoronoiPosition"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "horizon/horizon_compact_baked_voronoi_position.webp"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lmdr;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lmdr;->e:Lmdr;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lmdr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmdr;->f:[Lmdr;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmdr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lmdr;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-byte p4, p0, Lmdr;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmdr;
    .locals 1

    .line 1
    const-class v0, Lmdr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmdr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmdr;
    .locals 1

    .line 1
    sget-object v0, Lmdr;->f:[Lmdr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmdr;

    .line 8
    .line 9
    return-object v0
.end method
