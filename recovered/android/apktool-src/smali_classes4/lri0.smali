.class public final Llri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llri0;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Llri0;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lmri0;->zzb:Ljava/util/BitSet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lmri0;->zzc:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x25

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Invalid character in scheme at index "

    .line 57
    .line 58
    invoke-static {v1, p0, p1}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-object p1, p0, Llri0;->zza:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Scheme must start with an alphabetic char"

    .line 70
    .line 71
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmri0;->zzh:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmri0;->i(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llri0;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmri0;->d(Ljava/lang/String;Luls;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llri0;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmri0;->zzi:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "query"

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llri0;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lmri0;->zzj:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fragment"

    .line 5
    .line 6
    invoke-static {p1, v2, v0, v1}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llri0;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmri0;->zze:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lmri0;->i(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llri0;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "]"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x25

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "scope"

    .line 37
    .line 38
    sget-object v5, Lmri0;->zzd:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-static {v1, v4, v5, v3}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Laps;->a:Lo69;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v0, p1}, Lbqh;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x4

    .line 66
    move-object v0, p1

    .line 67
    :goto_0
    invoke-static {v0, v3}, Laps;->b(Ljava/lang/String;Ll7r;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3, v0}, Laps;->a(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move-object v0, v3

    .line 83
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v0, "host"

    .line 87
    .line 88
    sget-object v1, Lmri0;->zze:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v3}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iput-object p1, p0, Llri0;->zzf:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "userInfo"

    .line 16
    .line 17
    sget-object v5, Lmri0;->zzf:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v2}, Lmri0;->g(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Llri0;->zze:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lmri0;->zzf:Ljava/util/BitSet;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lmri0;->i(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Llri0;->zze:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, -0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    :goto_1
    if-lt v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x3a

    .line 50
    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    const/16 v5, 0x5d

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v5, Lmri0;->zza:Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v3, v0

    .line 71
    :cond_5
    :goto_2
    if-gez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Llri0;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llri0;->zzg:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Llri0;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception p0

    .line 107
    const-string p1, "Invalid port"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    :goto_3
    iput-object p1, p0, Llri0;->zzg:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public final i()Lmri0;
    .locals 4

    .line 1
    iget-object v0, p0, Llri0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Missing required scheme."

    .line 11
    .line 12
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llri0;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Llri0;->zzg:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Cannot set port without host."

    .line 27
    .line 28
    invoke-static {v3, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llri0;->zze:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    const-string v0, "Cannot set userInfo without host."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v0, Lmri0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmri0;-><init>(Llri0;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llri0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
