.class public final Li460;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnk60;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Li460;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li460;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Li460;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li460;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Li460;->a:I

    .line 6
    .line 7
    invoke-static {}, Ld0r0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v0}, Ld0r0;->d(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget v0, p0, Li460;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li460;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Li460;->b:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Li460;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, Li460;->a:I

    .line 23
    .line 24
    aput-wide p1, v1, v0

    .line 25
    .line 26
    return-void
.end method

.method public c([J)V
    .locals 5

    .line 1
    iget v0, p0, Li460;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Li460;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Li460;->b:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget v2, p0, Li460;->a:I

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Li460;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Li460;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Li460;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide v0, p0, p1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-string v0, "Invalid index "

    .line 15
    .line 16
    const-string v1, ", size is "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Li460;->a:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lrl;->k(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method
