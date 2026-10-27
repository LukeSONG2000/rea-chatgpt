.class public final Lft6;
.super Llt6;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Llt6;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    invoke-static {p1, v0, p3}, Llt6;->b(III)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lft6;->e:I

    .line 11
    .line 12
    iput p2, p0, Lft6;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lft6;->f:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ldgi0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Index > length: "

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldgi0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget v0, p0, Lft6;->e:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    iget-object p0, p0, Llt6;->b:[B

    .line 40
    .line 41
    aget-byte p0, p0, v0

    .line 42
    .line 43
    return p0
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt6;->b:[B

    .line 2
    .line 3
    iget p0, p0, Lft6;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lft6;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lft6;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Llt6;->b:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lft6;->f:I

    .line 2
    .line 3
    return p0
.end method
