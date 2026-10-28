.class public final Llmt;
.super Ljava/io/OutputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lomt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget-wide v0, Lomt;->e:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lomt;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1, p1}, Lomt;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Llmt;->a:Lomt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->a:Lomt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomt;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Llmt;->a:Lomt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lomt;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 35
    iget-object p0, p0, Llmt;->a:Lomt;

    iget-object v0, p0, Lomt;->b:[B

    .line 36
    iget v1, p0, Lomt;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lomt;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 37
    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lomt;->flush()V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget-object p0, p0, Llmt;->a:Lomt;

    .line 2
    .line 3
    iget-object v0, p0, Lomt;->b:[B

    .line 4
    .line 5
    :goto_0
    if-lez p3, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lomt;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-le p3, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v1, p3

    .line 15
    :goto_1
    add-int v3, p2, v1

    .line 16
    .line 17
    invoke-static {v2, p2, v3, p1, v0}, Lic6;->t0(III[B[B)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lomt;->c:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    iput p2, p0, Lomt;->c:I

    .line 24
    .line 25
    sub-int/2addr p3, v1

    .line 26
    array-length v1, v0

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lomt;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_1
    move p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method
