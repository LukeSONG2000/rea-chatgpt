.class public final Llzz0;
.super Lpzz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj7s0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ldht;

.field public final e:Ljava/lang/Long;

.field public final f:Lm87;


# direct methods
.method public constructor <init>(Lj7s0;Ljava/lang/String;Ljava/lang/Integer;Ldht;Ljava/lang/Long;Lm87;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p4, Ldht;

    .line 12
    .line 13
    invoke-direct {p4}, Ldht;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llzz0;->a:Lj7s0;

    .line 30
    .line 31
    iput-object p2, p0, Llzz0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Llzz0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p4, p0, Llzz0;->d:Ldht;

    .line 36
    .line 37
    iput-object p5, p0, Llzz0;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p6, p0, Llzz0;->f:Lm87;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D()Ldht;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->d:Ldht;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lm87;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->f:Lm87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lj7s0;
    .locals 0

    .line 1
    iget-object p0, p0, Llzz0;->a:Lj7s0;

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
    instance-of v0, p1, Llzz0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llzz0;

    .line 10
    .line 11
    iget-object v0, p0, Llzz0;->a:Lj7s0;

    .line 12
    .line 13
    iget-object v1, p1, Llzz0;->a:Lj7s0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llzz0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Llzz0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llzz0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, p1, Llzz0;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Llzz0;->d:Ldht;

    .line 45
    .line 46
    iget-object v1, p1, Llzz0;->d:Ldht;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldht;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Llzz0;->e:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p1, Llzz0;->e:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Llzz0;->f:Lm87;

    .line 67
    .line 68
    iget-object p1, p1, Llzz0;->f:Lm87;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llzz0;->a:Lj7s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Llzz0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Llzz0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Llzz0;->d:Ldht;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldht;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Llzz0;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Llzz0;->f:Lm87;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Llzz0;

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
