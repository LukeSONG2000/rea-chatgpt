.class public final La8j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li8j0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk8j0;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Li8j0;Ljava/lang/String;Ljava/lang/String;Lk8j0;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8j0;->a:Li8j0;

    .line 5
    .line 6
    iput-object p2, p0, La8j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La8j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La8j0;->d:Lk8j0;

    .line 11
    .line 12
    iput-object p5, p0, La8j0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, La8j0;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, La8j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, La8j0;

    .line 14
    .line 15
    iget-object v1, p0, La8j0;->a:Li8j0;

    .line 16
    .line 17
    iget-object v3, p1, La8j0;->a:Li8j0;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    iget-object v1, p1, La8j0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, La8j0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
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
    iget-object v1, p1, La8j0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, La8j0;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    :goto_2
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v1, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    if-nez v1, :cond_a

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_a
    iget-object v1, p0, La8j0;->d:Lk8j0;

    .line 71
    .line 72
    iget-object v3, p1, La8j0;->d:Lk8j0;

    .line 73
    .line 74
    if-eq v1, v3, :cond_b

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_b
    iget-object v1, p0, La8j0;->e:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v3, p1, La8j0;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_c

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_c
    iget-object p0, p0, La8j0;->f:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p1, p1, La8j0;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_d

    .line 97
    .line 98
    :goto_4
    return v2

    .line 99
    :cond_d
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La8j0;->a:Li8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li8j0;->hashCode()I

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
    iget-object v2, p0, La8j0;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, La8j0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, La8j0;->d:Lk8j0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, La8j0;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object p0, p0, La8j0;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v2

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La8j0;

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
