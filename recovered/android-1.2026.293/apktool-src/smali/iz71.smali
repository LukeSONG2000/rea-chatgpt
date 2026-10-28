.class public final Liz71;
.super Lkj71;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final zzb:Liz71;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lk181;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz71;

    .line 2
    .line 3
    invoke-direct {v0}, Liz71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liz71;->zzb:Liz71;

    .line 7
    .line 8
    const-class v1, Liz71;

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
    iput v0, p0, Liz71;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Liz71;Lg681;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz71;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Liz71;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Liz71;Lz881;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz71;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Liz71;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Liz71;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Liz71;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Liz71;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Liz71;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static s()Laz71;
    .locals 1

    .line 1
    sget-object v0, Liz71;->zzb:Liz71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj71;->k()Lvi71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laz71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t([B)Liz71;
    .locals 8

    .line 1
    sget-object v0, Liz71;->zzb:Liz71;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    sget-object v1, Ljh71;->a:Ljh71;

    .line 5
    .line 6
    sget v1, Lhc71;->a:I

    .line 7
    .line 8
    sget-object v1, Ljh71;->a:Ljh71;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkj71;->n()Lkj71;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    sget-object v0, Las71;->c:Las71;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Las71;->a(Ljava/lang/Class;)Lrs71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v6, Llc71;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Llc71;-><init>(Ljh71;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p0

    .line 35
    move-object v1, v0

    .line 36
    invoke-interface/range {v1 .. v6}, Lrs71;->e(Ljava/lang/Object;[BIILlc71;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lrs71;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzia; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Lkj71;->i(Lkj71;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    :goto_1
    check-cast v0, Liz71;

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 73
    .line 74
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgc;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Ls5p;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    throw p0
.end method

.method public static v(Liz71;Li281;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Li281;->a:B

    .line 2
    .line 3
    iput p1, p0, Liz71;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Liz71;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Liz71;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Liz71;Lk181;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz71;->zzh:Lk181;

    .line 2
    .line 3
    iget p1, p0, Liz71;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Liz71;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Liz71;Lu481;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz71;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Liz71;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Liz71;->zzb:Liz71;

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
    new-instance p0, Laz71;

    .line 23
    .line 24
    sget-object p1, Liz71;->zzb:Liz71;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lvi71;-><init>(Lkj71;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Liz71;

    .line 31
    .line 32
    invoke-direct {p0}, Liz71;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-class v9, Lz881;

    .line 37
    .line 38
    const-class v10, Lg681;

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    sget-object v4, Llz71;->a:Llz71;

    .line 49
    .line 50
    const-string v5, "zzh"

    .line 51
    .line 52
    const-class v6, Lu481;

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    sget-object v8, Ld281;->a:Ld281;

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Liz71;->zzb:Liz71;

    .line 63
    .line 64
    new-instance v0, Lls71;

    .line 65
    .line 66
    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lls71;-><init>(Lvb71;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final u()Lg681;
    .locals 2

    .line 1
    iget v0, p0, Liz71;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liz71;->zzf:Ljava/lang/Object;

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
