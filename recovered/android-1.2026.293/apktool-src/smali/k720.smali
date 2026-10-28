.class public final Lk720;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ll720;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ll720;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk720;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk720;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk720;->c:Ll720;

    .line 9
    .line 10
    iput-object p4, p0, Lk720;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Lk720;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lk720;

    .line 12
    .line 13
    iget-object v1, p0, Lk720;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lk720;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_2
    iget-object v1, p1, Lk720;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lk720;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget-object v4, Lw720;->Companion:Lv720;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    iget-object v1, p0, Lk720;->c:Ll720;

    .line 49
    .line 50
    iget-object v3, p1, Lk720;->c:Ll720;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ll720;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    iget-object p1, p1, Lk720;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lk720;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_9

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    move p0, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    :goto_2
    move p0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_9
    if-nez p1, :cond_a

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_a
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_3
    if-nez p0, :cond_b

    .line 81
    .line 82
    :goto_4
    return v2

    .line 83
    :cond_b
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk720;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lk720;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lw720;->Companion:Lv720;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lk720;->c:Ll720;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll720;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object p0, p0, Lk720;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lwkn0;->Companion:Lvkn0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/2addr v2, v1

    .line 46
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk720;

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
