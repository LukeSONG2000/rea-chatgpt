.class public final Ldra0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-gt p1, v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    shl-int/2addr p1, v1

    .line 34
    :cond_2
    iput v0, p0, Ldra0;->a:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Ldra0;->b:I

    .line 38
    .line 39
    iput v0, p0, Ldra0;->c:I

    .line 40
    .line 41
    new-array v0, p1, [J

    .line 42
    .line 43
    iput-object v0, p0, Ldra0;->d:[J

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Ldra0;->e:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Ldra0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldra0;->d:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget v4, p0, Ldra0;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldra0;->d:[J

    .line 24
    .line 25
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput v5, p0, Ldra0;->a:I

    .line 29
    .line 30
    iget v1, p0, Ldra0;->c:I

    .line 31
    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    iput v3, p0, Ldra0;->b:I

    .line 35
    .line 36
    iput-object v2, p0, Ldra0;->d:[J

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Ldra0;->e:I

    .line 41
    .line 42
    move v0, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ls72;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget v2, p0, Ldra0;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iget v3, p0, Ldra0;->e:I

    .line 54
    .line 55
    and-int/2addr v2, v3

    .line 56
    iput v2, p0, Ldra0;->b:I

    .line 57
    .line 58
    aput-wide p1, v1, v2

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Ldra0;->c:I

    .line 63
    .line 64
    return-void
.end method

.method public final b()J
    .locals 3

    .line 1
    iget v0, p0, Ldra0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldra0;->d:[J

    .line 6
    .line 7
    iget p0, p0, Ldra0;->a:I

    .line 8
    .line 9
    aget-wide v1, v0, p0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget v0, p0, Ldra0;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldra0;->d:[J

    .line 6
    .line 7
    iget v2, p0, Ldra0;->a:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Ldra0;->e:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Ldra0;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Ldra0;->c:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method
