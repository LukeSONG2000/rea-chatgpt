.class public final Lqct0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Llmw0;


# direct methods
.method public constructor <init>(Lf7t0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZZZLjava/lang/String;Llmw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqct0;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqct0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqct0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lqct0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lqct0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqct0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lqct0;->i:Llmw0;

    .line 21
    .line 22
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
    instance-of v1, p1, Lqct0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lqct0;

    .line 14
    .line 15
    iget-object v1, p0, Lqct0;->a:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v3, p1, Lqct0;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p0, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v3, p1, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v3, p1, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lqct0;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lqct0;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lqct0;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lqct0;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lqct0;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lqct0;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lqct0;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lqct0;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lqct0;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lqct0;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_a

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_9
    :goto_0
    move v1, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_a
    if-nez v1, :cond_b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_c

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_c
    iget-object p0, p0, Lqct0;->i:Llmw0;

    .line 99
    .line 100
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_d

    .line 107
    .line 108
    :goto_2
    return v2

    .line 109
    :cond_d
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqct0;->a:Ljava/util/Set;

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
    iget-object v2, p0, Lqct0;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lnkf0;->e(Ljava/util/LinkedHashMap;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqct0;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lnkf0;->e(Ljava/util/LinkedHashMap;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lqct0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lqct0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lqct0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lqct0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lqct0;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lqct0;->i:Llmw0;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqct0;

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
