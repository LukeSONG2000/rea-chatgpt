.class public final Ln0k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li0k;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln0k;->b:Li0k;

    .line 7
    .line 8
    iput-object p3, p0, Ln0k;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Ln0k;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Ln0k;-><init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ln0k;)Ln0k;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ln0k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln0k;->b:Li0k;

    .line 6
    .line 7
    iget-object v3, p0, Ln0k;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln0k;

    .line 13
    .line 14
    invoke-direct {p0, v1, v2, v0, v3}, Ln0k;-><init>(Ljava/lang/String;Li0k;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Lf0k;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Ln0k;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lf0k;->b:Lf0k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Ln0k;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lf0k;->c:Lf0k;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lf0k;->d:Lf0k;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v0, :cond_5

    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :cond_3
    return-object v1

    .line 61
    :cond_4
    if-nez v1, :cond_6

    .line 62
    .line 63
    :cond_5
    return-object v3

    .line 64
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final c()Ll0k;
    .locals 6

    .line 1
    iget-object v0, p0, Ln0k;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Ln0k;->d:Ljava/util/List;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v4, Lf0k;->c:Lf0k;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v4, Lf0k;->d:Lf0k;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v2

    .line 44
    :goto_0
    if-eqz v4, :cond_6

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object p0, p0, Ln0k;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object p0, Ll0k;->b:Ll0k;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object p0, Ll0k;->d:Ll0k;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_6
    sget-object v2, Lf0k;->b:Lf0k;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object p0, p0, Ln0k;->b:Li0k;

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const-string v1, "gpt-6-astra"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    const-string v1, "gpt-6-astra-wm"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    sget-object v0, Li0k;->a:Li0k;

    .line 108
    .line 109
    if-ne p0, v0, :cond_a

    .line 110
    .line 111
    sget-object p0, Ll0k;->a:Ll0k;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_9
    :goto_1
    sget-object p0, Ll0k;->c:Ll0k;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    :goto_2
    sget-object p0, Ll0k;->e:Ll0k;

    .line 118
    .line 119
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
    instance-of v1, p1, Ln0k;

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
    check-cast p1, Ln0k;

    .line 12
    .line 13
    iget-object v1, p1, Ln0k;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ln0k;->a:Ljava/lang/String;

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
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Ln0k;->b:Li0k;

    .line 36
    .line 37
    iget-object v3, p1, Ln0k;->b:Li0k;

    .line 38
    .line 39
    if-eq v1, v3, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    iget-object v1, p0, Ln0k;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Ln0k;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object p0, p0, Ln0k;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Ln0k;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln0k;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ln0k;->b:Li0k;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ln0k;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Ln0k;->d:Ljava/util/List;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ln0k;

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
