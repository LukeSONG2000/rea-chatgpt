.class public final Ldd41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbd41;


# instance fields
.field public final a:Lyc41;

.field public final b:Lyc41;

.field public final c:Lau31;

.field public final d:Lvu31;


# direct methods
.method public constructor <init>(Lyc41;Lyc41;Lau31;Lvu31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd41;->a:Lyc41;

    .line 5
    .line 6
    iput-object p2, p0, Ldd41;->b:Lyc41;

    .line 7
    .line 8
    iput-object p3, p0, Ldd41;->c:Lau31;

    .line 9
    .line 10
    iput-object p4, p0, Ldd41;->d:Lvu31;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Ldd41;Lyc41;Lau31;Lvu31;I)Ldd41;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd41;->b:Lyc41;

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ldd41;->c:Lau31;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Ldd41;->d:Lvu31;

    .line 14
    .line 15
    :cond_1
    new-instance p0, Ldd41;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, p2, p3}, Ldd41;-><init>(Lyc41;Lyc41;Lau31;Lvu31;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldd41;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldd41;

    .line 10
    .line 11
    iget-object v0, p0, Ldd41;->a:Lyc41;

    .line 12
    .line 13
    iget-object v1, p1, Ldd41;->a:Lyc41;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyc41;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ldd41;->b:Lyc41;

    .line 23
    .line 24
    iget-object v1, p1, Ldd41;->b:Lyc41;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyc41;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Ldd41;->c:Lau31;

    .line 34
    .line 35
    iget-object v1, p1, Ldd41;->c:Lau31;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Ldd41;->d:Lvu31;

    .line 41
    .line 42
    iget-object p1, p1, Ldd41;->d:Lvu31;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()Lau31;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd41;->c:Lau31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapabilities()Lyc41;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd41;->a:Lyc41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldd41;->a:Lyc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc41;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldd41;->b:Lyc41;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyc41;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Ldd41;->c:Lau31;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Ldd41;->d:Lvu31;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lvu31;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final o0()Lyc41;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd41;->b:Lyc41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldd41;

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
