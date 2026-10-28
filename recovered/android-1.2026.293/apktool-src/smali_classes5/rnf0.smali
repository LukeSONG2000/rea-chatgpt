.class public final Lrnf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnf0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lrnf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrnf0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrnf0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrnf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lrnf0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrnf0;->g:Z

    .line 17
    .line 18
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lrnf0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lrnf0;

    .line 13
    .line 14
    iget-object v1, p0, Lrnf0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Lrnf0;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Lrnf0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lrnf0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, p1, Lrnf0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lrnf0;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-nez v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-nez v1, :cond_7

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_7
    iget-object v1, p0, Lrnf0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lrnf0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    iget-object v1, p0, Lrnf0;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lrnf0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_9
    iget-object v1, p0, Lrnf0;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lrnf0;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    iget-boolean p0, p0, Lrnf0;->g:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lrnf0;->g:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_b

    .line 96
    .line 97
    :goto_2
    return v2

    .line 98
    :cond_b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrnf0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lrnf0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lrnf0;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lrnf0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lrnf0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lrnf0;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lrnf0;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrnf0;

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
