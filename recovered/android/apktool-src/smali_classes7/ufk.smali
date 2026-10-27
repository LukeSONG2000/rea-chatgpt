.class public final Lufk;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lp66;


# direct methods
.method public constructor <init>(Lp66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lufk;->a:Lp66;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufk;->a:Lp66;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

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
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lufk;->a:Lp66;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp66;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufk;->a:Lp66;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp66;->read()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 8
    iget-object p0, p0, Lufk;->a:Lp66;

    invoke-virtual {p0, p1, p2, p3}, Lp66;->read([BII)I

    move-result p0

    return p0
.end method
