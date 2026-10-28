.class public final Ln081;
.super Lkj71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final zzb:Ln081;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln081;

    .line 2
    .line 3
    invoke-direct {v0}, Ln081;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln081;->zzb:Ln081;

    .line 7
    .line 8
    const-class v1, Ln081;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkj71;->f(Ljava/lang/Class;Lkj71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkj71;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln081;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Ln081;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Ln081;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Ln081;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ln081;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static q()Lqz71;
    .locals 1

    .line 1
    sget-object v0, Ln081;->zzb:Ln081;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj71;->k()Lvi71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqz71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic r()Ln081;
    .locals 1

    .line 1
    sget-object v0, Ln081;->zzb:Ln081;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t(Ln081;Li281;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Li281;->a:B

    .line 2
    .line 3
    iput p1, p0, Ln081;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Ln081;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Ln081;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u(Ln081;Lu481;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln081;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ln081;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Ln081;Lg681;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln081;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Ln081;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w(Ln081;Lz881;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln081;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Ln081;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Ln081;->zzb:Ln081;

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
    new-instance p0, Lqz71;

    .line 23
    .line 24
    invoke-direct {p0}, Lqz71;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ln081;

    .line 29
    .line 30
    invoke-direct {p0}, Ln081;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string v8, "zzh"

    .line 35
    .line 36
    sget-object v9, Ld281;->a:Ld281;

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    sget-object v4, Llz71;->a:Llz71;

    .line 47
    .line 48
    const-class v5, Lu481;

    .line 49
    .line 50
    const-class v6, Lz881;

    .line 51
    .line 52
    const-class v7, Lg681;

    .line 53
    .line 54
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ln081;->zzb:Ln081;

    .line 59
    .line 60
    new-instance v0, Lls71;

    .line 61
    .line 62
    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p0}, Lls71;-><init>(Lvb71;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final s()Lg681;
    .locals 2

    .line 1
    iget v0, p0, Ln081;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ln081;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg681;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lg681;->q()Lg681;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
