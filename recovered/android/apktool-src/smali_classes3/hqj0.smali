.class public final Lhqj0;
.super Lbij0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zzb:Lhqj0;


# instance fields
.field private zzd:I

.field private zze:Lpoj0;

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbij0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhqj0;->zzb:Lhqj0;

    .line 7
    .line 8
    const-class v1, Lhqj0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbij0;->f(Ljava/lang/Class;Lbij0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p()Lfqj0;
    .locals 1

    .line 1
    sget-object v0, Lhqj0;->zzb:Lhqj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij0;->k()Lqhj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfqj0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lhqj0;Lpoj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqj0;->zze:Lpoj0;

    .line 2
    .line 3
    iget p1, p0, Lhqj0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lhqj0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Lhqj0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lhqj0;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lhqj0;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lhqj0;->zzf:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lhqj0;->zzb:Lhqj0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lfqj0;

    .line 23
    .line 24
    sget-object p1, Lhqj0;->zzb:Lhqj0;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lqhj0;-><init>(Lbij0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lhqj0;

    .line 31
    .line 32
    invoke-direct {p0}, Lbij0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zze"

    .line 37
    .line 38
    const-string p1, "zzf"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lhqj0;->zzb:Lhqj0;

    .line 47
    .line 48
    new-instance v0, Lbmj0;

    .line 49
    .line 50
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1002\u0001"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Lbmj0;-><init>(Laej0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
