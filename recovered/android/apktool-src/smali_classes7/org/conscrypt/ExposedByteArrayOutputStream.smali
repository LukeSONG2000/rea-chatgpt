.class public final Lorg/conscrypt/ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setCountManually(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    return-void
.end method
