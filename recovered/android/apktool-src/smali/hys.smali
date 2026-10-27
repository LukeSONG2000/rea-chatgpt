.class public final Lhys;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Ljmt;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljmt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhys;->a:Ljmt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhys;->a:Ljmt;

    .line 2
    .line 3
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 11
    iget-object v0, p0, Lhys;->a:Ljmt;

    .line 12
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lhys;->a:Ljmt;

    .line 2
    .line 3
    invoke-static {v0}, Lwnm;->z(Ljmt;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
