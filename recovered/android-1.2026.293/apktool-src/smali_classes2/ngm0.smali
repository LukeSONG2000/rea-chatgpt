.class public Lngm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lxko;->R1:Lxko;

    .line 2
    .line 3
    iget v0, v0, Lxko;->t:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lngm0;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lz8e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lz8e0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lngm0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lir11;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lir11;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lvdk0;

    .line 30
    .line 31
    iput-object v0, p0, Lngm0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lngm0;->b:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lngm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Lngm0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    aput-object v1, v3, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lngm0;->a:I

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lngm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lngm0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eq v4, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Already in the pool!"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget v1, p0, Lngm0;->a:I

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    add-int/2addr v1, p1

    .line 33
    iput v1, p0, Lngm0;->a:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    return v2
.end method
