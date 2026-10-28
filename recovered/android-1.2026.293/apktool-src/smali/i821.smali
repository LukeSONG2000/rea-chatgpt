.class public final Li821;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lr7j0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Li8j0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lr7j0;Ljava/lang/String;ZJLjava/util/Map;Ljava/util/Map;Li8j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li821;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li821;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li821;->c:Lr7j0;

    .line 9
    .line 10
    iput-object p4, p0, Li821;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Li821;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Li821;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Li821;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Li821;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p10, p0, Li821;->i:Li8j0;

    .line 21
    .line 22
    instance-of p0, p3, Lp7j0;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Edit Paragen requires exactly two variants"

    .line 31
    .line 32
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Li821;Lr7j0;Ljava/util/Map;Ljava/util/Map;I)Li821;
    .locals 11

    .line 1
    iget v1, p0, Li821;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Li821;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li821;->c:Lr7j0;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Li821;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Li821;->e:Z

    .line 15
    .line 16
    iget-wide v6, p0, Li821;->f:J

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Li821;->g:Ljava/util/Map;

    .line 23
    .line 24
    :cond_1
    move-object v8, p2

    .line 25
    and-int/lit16 p1, p4, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Li821;->h:Ljava/util/Map;

    .line 30
    .line 31
    :cond_2
    move-object v9, p3

    .line 32
    iget-object v10, p0, Li821;->i:Li8j0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Li821;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, Li821;-><init>(ILjava/lang/String;Lr7j0;Ljava/lang/String;ZJLjava/util/Map;Ljava/util/Map;Li8j0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Li821;->c:Lr7j0;

    .line 2
    .line 3
    instance-of v0, v0, Lp7j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Li821;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    move v2, v4

    .line 74
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    if-le v1, v2, :cond_5

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lukc0;

    .line 103
    .line 104
    iget-object p0, p0, Lukc0;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Li821;->d:Ljava/lang/String;

    .line 108
    .line 109
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Li821;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Li821;

    .line 11
    .line 12
    iget v0, p0, Li821;->a:I

    .line 13
    .line 14
    iget v1, p1, Li821;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Li821;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Li821;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Li821;->c:Lr7j0;

    .line 31
    .line 32
    iget-object v1, p1, Li821;->c:Lr7j0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Li821;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Li821;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, Li821;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Li821;->e:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, Li821;->f:J

    .line 60
    .line 61
    iget-wide v2, p1, Li821;->f:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Li821;->g:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v1, p1, Li821;->g:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Li821;->h:Ljava/util/Map;

    .line 80
    .line 81
    iget-object v1, p1, Li821;->h:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object p0, p0, Li821;->i:Li8j0;

    .line 91
    .line 92
    iget-object p1, p1, Li821;->i:Li8j0;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Li821;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v3, p0, Li821;->b:Ljava/lang/String;

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
    iget-object v3, p0, Li821;->c:Lr7j0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Li821;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, Levx0;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v3, p0, Li821;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-wide v3, p0, Li821;->f:J

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Li821;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Li821;->h:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Li821;->i:Li8j0;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Li8j0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Li821;

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
