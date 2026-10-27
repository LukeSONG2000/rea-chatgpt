.class public final Lp1j0;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhni0;


# instance fields
.field private final zza:Lo1j0;


# direct methods
.method public constructor <init>(Lo1j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp1j0;->zza:Lo1j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 23
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    invoke-interface {p0}, Lo1j0;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lo1j0;->g()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lo1j0;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p0, p2, p3, p1}, Lo1j0;->o2(II[B)V

    .line 20
    .line 21
    .line 22
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lp1j0;->zza:Lo1j0;

    .line 2
    .line 3
    invoke-interface {p0}, Lo1j0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-interface {p0, p1}, Lo1j0;->Y0(I)V

    .line 14
    .line 15
    .line 16
    int-to-long p0, p1

    .line 17
    return-wide p0
.end method
