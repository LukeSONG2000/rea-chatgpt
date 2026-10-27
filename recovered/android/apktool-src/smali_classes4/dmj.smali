.class public final Ldmj;
.super Ljava/io/OutputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:[B

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmj;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const p1, 0x8000

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Ldmj;->b:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmj;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget v0, p0, Ldmj;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ldmj;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p0, Ldmj;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Ldmj;->c:I

    .line 17
    .line 18
    const v2, 0x8000

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ldmj;->b:[B

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v1, p0, Ldmj;->a:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Ldmj;->c:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 33
    iget v0, p0, Ldmj;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldmj;->c:I

    int-to-byte p1, p1

    iget-object v2, p0, Ldmj;->b:[B

    aput-byte p1, v2, v0

    const p1, 0x8000

    if-ne v1, p1, :cond_0

    .line 34
    invoke-virtual {p0}, Ldmj;->flush()V

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ldmj;->c:I

    .line 4
    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    sub-int v2, v1, v0

    .line 9
    .line 10
    if-le p3, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, p3

    .line 14
    :goto_1
    iget-object v3, p0, Ldmj;->b:[B

    .line 15
    .line 16
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ldmj;->c:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, p0, Ldmj;->c:I

    .line 23
    .line 24
    add-int/2addr p2, v2

    .line 25
    sub-int/2addr p3, v2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ldmj;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
