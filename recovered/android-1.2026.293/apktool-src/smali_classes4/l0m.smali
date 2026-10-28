.class public final Ll0m;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public final synthetic b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0m;->b:[B

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
    .locals 2

    .line 16
    iget v0, p0, Ll0m;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll0m;->a:I

    int-to-byte p1, p1

    iget-object p0, p0, Ll0m;->b:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 1
    iget v0, p0, Ll0m;->a:I

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    iget-object v2, p0, Ll0m;->b:[B

    .line 6
    .line 7
    invoke-static {v0, p2, v1, p1, v2}, Lic6;->t0(III[B[B)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ll0m;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Ll0m;->a:I

    .line 14
    .line 15
    return-void
.end method
