.class public final Luau0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luau0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luau0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luau0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luau0;

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
    check-cast p1, Luau0;

    .line 12
    .line 13
    iget-object v1, p1, Luau0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Luau0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v1, p1, Luau0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Luau0;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    :goto_2
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_7
    if-nez v1, :cond_8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-nez v1, :cond_9

    .line 57
    .line 58
    return v2

    .line 59
    :cond_9
    iget-object p1, p1, Luau0;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Luau0;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_b

    .line 64
    .line 65
    if-nez p1, :cond_a

    .line 66
    .line 67
    move p0, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_a
    :goto_4
    move p0, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_b
    if-nez p1, :cond_c

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_5
    if-nez p0, :cond_d

    .line 79
    .line 80
    return v2

    .line 81
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luau0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lwkn0;->Companion:Lvkn0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Luau0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Luau0;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luau0;

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
