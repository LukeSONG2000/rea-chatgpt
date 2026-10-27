.class public final Lpot;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-static {v0, p1}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpot;->a:[B

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpot;->b:[B

    .line 19
    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-static {v0, p1}, Lh750;->v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpot;->c:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpot;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpot;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
