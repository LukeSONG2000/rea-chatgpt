.class public final Ld0j0;
.super Ljava/io/OutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lf0j0;


# direct methods
.method public synthetic constructor <init>(Lf0j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0j0;->zza:Lf0j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    int-to-byte p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p1, v1, v2

    .line 7
    .line 8
    iget-object p0, p0, Ld0j0;->zza:Lf0j0;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lf0j0;->i(II[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 14
    iget-object p0, p0, Ld0j0;->zza:Lf0j0;

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lf0j0;->i(II[B)V

    return-void
.end method
