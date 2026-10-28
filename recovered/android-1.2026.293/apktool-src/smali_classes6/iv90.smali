.class public final Liv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzef0;

.field public final b:Lku50;

.field public final c:Ljava/util/List;

.field public final d:Lduh;


# direct methods
.method public synthetic constructor <init>(Lzef0;Lku50;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lduh;->b:Lduh;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, Liv90;-><init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Liv90;->a:Lzef0;

    .line 17
    iput-object p2, p0, Liv90;->b:Lku50;

    .line 18
    iput-object p3, p0, Liv90;->c:Ljava/util/List;

    .line 19
    iput-object p4, p0, Liv90;->d:Lduh;

    return-void
.end method

.method public static a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Liv90;->a:Lzef0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Liv90;->b:Lku50;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Liv90;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Liv90;->d:Lduh;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Liv90;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Liv90;-><init>(Lzef0;Lku50;Ljava/util/List;Lduh;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Liv90;

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
    check-cast p1, Liv90;

    .line 12
    .line 13
    iget-object v1, p0, Liv90;->a:Lzef0;

    .line 14
    .line 15
    iget-object v3, p1, Liv90;->a:Lzef0;

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
    iget-object v1, p0, Liv90;->b:Lku50;

    .line 25
    .line 26
    iget-object v3, p1, Liv90;->b:Lku50;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Liv90;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Liv90;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Liv90;->d:Lduh;

    .line 47
    .line 48
    iget-object p1, p1, Liv90;->d:Lduh;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Liv90;->a:Lzef0;

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
    iget-object v2, p0, Liv90;->b:Lku50;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-object v0, p0, Liv90;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Liv90;->d:Lduh;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liv90;

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
