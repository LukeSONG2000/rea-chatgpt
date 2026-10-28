.class public final Lhnq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lonq;


# instance fields
.field public final a:Lt2f;

.field public final b:Z

.field public final c:Z

.field public final d:Llde0;

.field public final e:I


# direct methods
.method public constructor <init>(Lt2f;ZI)V
    .locals 4

    .line 1
    sget-object v0, Llde0;->e:Llde0;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p3, 0x8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v2, v3

    .line 21
    :goto_0
    and-int/lit8 v1, p3, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v0, Llde0;->b:Llde0;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p3, p3, 0x20

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v3, 0x2

    .line 33
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhnq;->a:Lt2f;

    .line 37
    .line 38
    iput-boolean p2, p0, Lhnq;->b:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lhnq;->c:Z

    .line 41
    .line 42
    iput-object v0, p0, Lhnq;->d:Llde0;

    .line 43
    .line 44
    iput v3, p0, Lhnq;->e:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e()Llde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnq;->d:Llde0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhnq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhnq;

    .line 10
    .line 11
    iget-object v0, p0, Lhnq;->a:Lt2f;

    .line 12
    .line 13
    iget-object v1, p1, Lhnq;->a:Lt2f;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lhnq;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lhnq;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lhnq;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lhnq;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lhnq;->d:Llde0;

    .line 33
    .line 34
    iget-object v1, p1, Lhnq;->d:Llde0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget p0, p0, Lhnq;->e:I

    .line 40
    .line 41
    iget p1, p1, Lhnq;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final f()Lt2f;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnq;->a:Lt2f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhnq;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhnq;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhnq;->a:Lt2f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lhnq;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lhnq;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lhnq;->d:Llde0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget p0, p0, Lhnq;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lhnq;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
