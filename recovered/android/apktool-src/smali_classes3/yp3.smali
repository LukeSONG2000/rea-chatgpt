.class public final Lyp3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyp3;->a:[B

    .line 5
    .line 6
    iput p1, p0, Lyp3;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp3;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyp3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Unexpected trailing Valdi DIL package archive data"

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lyp3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lyp3;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public c(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyp3;->a:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lyp3;->b:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    add-int v1, v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lwr3;->n0(II[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lyp3;->b:I

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, p0, Lyp3;->b:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Truncated Valdi DIL package archive"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public d()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyp3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v4

    .line 19
    invoke-virtual {p0, v0}, Lyp3;->c(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    rem-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lyp3;->c(I)[B

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v4

    .line 40
    :cond_3
    const-string p0, "Non-canonical Valdi DIL archive padding"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lyp3;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lyp3;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lyp3;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lyp3;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-string p0, "Truncated Valdi DIL package archive"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method
