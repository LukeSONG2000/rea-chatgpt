.class public final Lwcz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzef0;

.field public final b:I

.field public final c:Lzef0;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Lzef0;ILzef0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcz;->a:Lzef0;

    .line 5
    .line 6
    iput p2, p0, Lwcz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwcz;->c:Lzef0;

    .line 9
    .line 10
    iput p4, p0, Lwcz;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lwcz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzef0;)Liv9;
    .locals 3

    .line 1
    iget v0, p0, Lwcz;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwcz;->a:Lzef0;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lzef0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    iget v1, p0, Lwcz;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lwcz;->c:Lzef0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lzef0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    new-instance p0, Liv9;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Liv9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwcz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwcz;

    .line 12
    .line 13
    iget-object v1, p0, Lwcz;->a:Lzef0;

    .line 14
    .line 15
    iget-object v3, p1, Lwcz;->a:Lzef0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lwcz;->b:I

    .line 25
    .line 26
    iget v3, p1, Lwcz;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lwcz;->c:Lzef0;

    .line 32
    .line 33
    iget-object v3, p1, Lwcz;->c:Lzef0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lwcz;->d:I

    .line 43
    .line 44
    iget v3, p1, Lwcz;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lwcz;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lwcz;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwcz;->a:Lzef0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzef0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lwcz;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lwcz;->c:Lzef0;

    .line 19
    .line 20
    iget-wide v2, v2, Lzef0;->a:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lwcz;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lwcz;->e:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwcz;

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
