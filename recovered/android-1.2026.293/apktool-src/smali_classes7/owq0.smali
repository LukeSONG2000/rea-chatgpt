.class public final Lowq0;
.super Lo5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lowq0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    array-length p2, p2

    .line 13
    iput p2, p0, Lowq0;->b:I

    .line 14
    .line 15
    iput p1, p0, Lowq0;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "ring buffer filled size: "

    .line 19
    .line 20
    const-string v1, " cannot be larger than the buffer size: "

    .line 21
    .line 22
    invoke-static {p1, p0, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length p1, p2

    .line 27
    invoke-static {p1, p0}, Lll;->d(ILjava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lowq0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lowq0;->d:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lowq0;->c:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    iget v2, p0, Lowq0;->b:I

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    iget-object v3, p0, Lowq0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v0, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput v1, p0, Lowq0;->c:I

    .line 33
    .line 34
    iget v0, p0, Lowq0;->d:I

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Lowq0;->d:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    .line 41
    .line 42
    const-string v1, ", size = "

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lowq0;->d:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lll;->d(ILjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "n shouldn\'t be negative but it is "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lowq0;->d:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lowq0;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lowq0;->b:I

    .line 11
    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p0, p0, Lowq0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "index: "

    .line 19
    .line 20
    const-string v1, ", size: "

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnwq0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnwq0;-><init>(Lowq0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lowq0;->a()I

    move-result v0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lowq0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lowq0;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget v0, p0, Lowq0;->d:I

    .line 11
    .line 12
    iget v1, p0, Lowq0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lowq0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    iget v5, p0, Lowq0;->b:I

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    aput-object v4, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    aget-object p0, v4, v2

    .line 36
    .line 37
    aput-object p0, p1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    array-length p0, p1

    .line 45
    if-ge v0, p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    aput-object p0, p1, v0

    .line 49
    .line 50
    :cond_3
    return-object p1
.end method
