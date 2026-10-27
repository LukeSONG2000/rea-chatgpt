.class public final Luhe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lpx00;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpx00;Ljava/lang/String;ZJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luhe0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Luhe0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luhe0;->c:Lpx00;

    .line 9
    .line 10
    iput-object p4, p0, Luhe0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Luhe0;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Luhe0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Luhe0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p9, p0, Luhe0;->h:Ljava/util/Map;

    .line 19
    .line 20
    instance-of p0, p3, Lnx00;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Edit Paragen requires exactly two variants"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Luhe0;Lpx00;Ljava/util/Map;Ljava/util/Map;I)Luhe0;
    .locals 10

    .line 1
    iget v1, p0, Luhe0;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Luhe0;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luhe0;->c:Lpx00;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Luhe0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Luhe0;->e:Z

    .line 15
    .line 16
    iget-wide v6, p0, Luhe0;->f:J

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Luhe0;->g:Ljava/util/Map;

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
    iget-object p3, p0, Luhe0;->h:Ljava/util/Map;

    .line 30
    .line 31
    :cond_2
    move-object v9, p3

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Luhe0;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Luhe0;-><init>(ILjava/lang/String;Lpx00;Ljava/lang/String;ZJLjava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luhe0;->c:Lpx00;

    .line 2
    .line 3
    instance-of v0, v0, Lnx00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Luhe0;->g:Ljava/util/Map;

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
    check-cast p0, Lmnx;

    .line 103
    .line 104
    iget-object p0, p0, Lmnx;->a:Ljava/lang/String;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_2
    iget-object p0, p0, Luhe0;->d:Ljava/lang/String;

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luhe0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luhe0;

    .line 10
    .line 11
    iget v0, p0, Luhe0;->a:I

    .line 12
    .line 13
    iget v1, p1, Luhe0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Luhe0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Luhe0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Luhe0;->c:Lpx00;

    .line 30
    .line 31
    iget-object v1, p1, Luhe0;->c:Lpx00;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Luhe0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Luhe0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Luhe0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Luhe0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, Luhe0;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, Luhe0;->f:J

    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Luhe0;->g:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, p1, Luhe0;->g:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object p0, p0, Luhe0;->h:Ljava/util/Map;

    .line 79
    .line 80
    iget-object p1, p1, Luhe0;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Luhe0;->a:I

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
    iget-object v2, p0, Luhe0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

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
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Luhe0;->c:Lpx00;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Luhe0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Luhe0;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Luhe0;->f:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Luhe0;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Luhe0;->h:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Luhe0;

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
