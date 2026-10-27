.class public final Lf8j0;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni0;


# instance fields
.field private zza:Lxhi0;

.field private final zzb:Leii0;

.field private zzc:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lxhi0;Leii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8j0;->zza:Lxhi0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8j0;->zzb:Leii0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8j0;->zza:Lxhi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldhi0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldhi0;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lf8j0;->zza:Lxhi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, Ldhi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldhi0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lf8j0;->zza:Lxhi0;

    .line 13
    .line 14
    check-cast v2, Lufi0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ldhi0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldhi0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x1000

    .line 26
    .line 27
    if-le v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    new-instance v4, Lkgi0;

    .line 31
    .line 32
    invoke-direct {v4, p1, v3}, Lkgi0;-><init>(Ljava/io/OutputStream;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ldhi0;->n(Llgi0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lkgi0;->G()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lf8j0;->zza:Lxhi0;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget v3, Lh8j0;->zzb:I

    .line 50
    .line 51
    const-string v3, "outputStream cannot be null!"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x2000

    .line 57
    .line 58
    new-array v3, v3, [B

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    long-to-int p1, v4

    .line 70
    iput-object v1, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 71
    .line 72
    return p1

    .line 73
    :cond_2
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    add-long/2addr v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return v2
.end method

.method public final e()Lxhi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8j0;->zza:Lxhi0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "message not available"

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Leii0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8j0;->zzb:Leii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read()I
    .locals 2

    .line 69
    iget-object v0, p0, Lf8j0;->zza:Lxhi0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast v0, Lufi0;

    invoke-virtual {v0}, Lufi0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lf8j0;->zza:Lxhi0;

    :cond_0
    iget-object p0, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf8j0;->zza:Lxhi0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ldhi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldhi0;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lf8j0;->zza:Lxhi0;

    .line 16
    .line 17
    iput-object v2, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-lt p3, v0, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljgi0;

    .line 23
    .line 24
    invoke-direct {p3, p2, v0, p1}, Ljgi0;-><init>(II[B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf8j0;->zza:Lxhi0;

    .line 28
    .line 29
    check-cast p1, Ldhi0;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ldhi0;->n(Llgi0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Llgi0;->c()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lf8j0;->zza:Lxhi0;

    .line 38
    .line 39
    iput-object v2, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    iget-object v3, p0, Lf8j0;->zza:Lxhi0;

    .line 45
    .line 46
    check-cast v3, Lufi0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lufi0;->c()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    iput-object v2, p0, Lf8j0;->zza:Lxhi0;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lf8j0;->zzc:Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    return v1
.end method
