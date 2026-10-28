.class public final Ljil0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Llxy0;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llxy0;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Llxy0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, v4, p2}, Llxy0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v5, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Ljil0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxy0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxy0;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Ljil0;->a:Z

    .line 25
    iput-object p2, p0, Ljil0;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ljil0;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Ljil0;->d:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Ljil0;->e:Llxy0;

    .line 29
    iput-object p6, p0, Ljil0;->f:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljil0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljil0;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljil0;->a:Z

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ljil0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    and-int/lit8 p1, p5, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Ljil0;->c:Ljava/lang/String;

    .line 23
    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    and-int/lit8 p1, p5, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p3, p0, Ljil0;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    move-object v5, p3

    .line 32
    iget-object v6, p0, Ljil0;->e:Llxy0;

    .line 33
    .line 34
    and-int/lit8 p1, p5, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p4, p0, Ljil0;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_4
    move-object v7, p4

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljil0;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Ljil0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llxy0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
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
    instance-of v1, p1, Ljil0;

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
    check-cast p1, Ljil0;

    .line 12
    .line 13
    iget-boolean v1, p0, Ljil0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ljil0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljil0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ljil0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ljil0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ljil0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljil0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ljil0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ljil0;->e:Llxy0;

    .line 54
    .line 55
    iget-object v3, p1, Ljil0;->e:Llxy0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p1, p1, Ljil0;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Ljil0;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    move p0, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    :goto_1
    if-nez p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljil0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ljil0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ljil0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ljil0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ljil0;->e:Llxy0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Ljil0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Ljil0;

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
