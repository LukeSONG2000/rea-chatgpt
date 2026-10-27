.class public final Lnpj0;
.super Leoj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Leoj0;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnpj0;->i:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final y()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lnpj0;->i:[B

    .line 2
    .line 3
    return-object p0
.end method
