.class public final Lg6j0;
.super Lsri0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcl6;


# direct methods
.method public constructor <init>(Lcl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsri0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6j0;->zza:Lcl6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M1(I)Lo1j0;
    .locals 3

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcl6;->X1(Lcl6;J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lg6j0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lg6j0;-><init>(Lcl6;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final Y0(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcl6;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl6;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcl6;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 2
    .line 3
    iget-wide v0, p0, Lcl6;->b:J

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final o2(II[B)V
    .locals 2

    .line 1
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg6j0;->zza:Lcl6;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lcl6;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p2, v0

    .line 13
    add-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x19

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, "EOF trying to read "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " bytes"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    return-void
.end method

.method public final v2(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    iget-object p0, p0, Lg6j0;->zza:Lcl6;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcl6;->t0(Ljava/io/OutputStream;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
