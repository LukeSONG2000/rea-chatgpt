.class public final Lwh50;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lw0x;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw0x;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh50;->a:Lw0x;

    .line 5
    .line 6
    iput p3, p0, Lwh50;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lwh50;->c:[B

    .line 9
    .line 10
    iput p4, p0, Lwh50;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lwh50;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh50;->a:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lvl6;)V
    .locals 2

    .line 1
    iget v0, p0, Lwh50;->d:I

    .line 2
    .line 3
    iget v1, p0, Lwh50;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lwh50;->c:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lvl6;->H2(II[B)Lvl6;

    .line 8
    .line 9
    .line 10
    return-void
.end method
