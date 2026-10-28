.class public final Lg151;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Lp1g0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lp1g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg151;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lg151;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lg151;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lg151;->d:Lp1g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)Ln251;
    .locals 13

    .line 1
    iget-object v0, p0, Lg151;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/openai/feature/imagegen/impl/cobweb/a;->c(FLjava/util/List;)Lfj2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, Lij2;->a()Lfj2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lg151;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liyw0;

    .line 28
    .line 29
    iget-wide v4, v1, Liyw0;->b:J

    .line 30
    .line 31
    invoke-static {p1, v4, v5}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, v1, Liyw0;->c:J

    .line 36
    .line 37
    invoke-static {p1, v6, v7}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-wide v8, v1, Liyw0;->a:J

    .line 42
    .line 43
    invoke-static {p1, v8, v9}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v3, v8, v9}, Lcom/openai/feature/imagegen/impl/cobweb/a;->e(Lfj2;J)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long v8, v4, v1

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-wide v9, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v9

    .line 65
    long-to-int v4, v4

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    shr-long v11, v6, v1

    .line 71
    .line 72
    long-to-int v1, v11

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-long v5, v6, v9

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3, v8, v4, v1, v5}, Lfj2;->j(FFFF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lg151;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/openai/feature/imagegen/impl/cobweb/a;->c(FLjava/util/List;)Lfj2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, p0, Lg151;->d:Lp1g0;

    .line 95
    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iget-wide v0, p0, Lp1g0;->a:J

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/openai/feature/imagegen/impl/cobweb/a;->a(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    new-instance p0, Lp1g0;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lp1g0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move-object v5, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 p0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    new-instance v1, Ln251;

    .line 114
    .line 115
    move v6, p1

    .line 116
    invoke-direct/range {v1 .. v6}, Ln251;-><init>(Lfj2;Lfj2;Lfj2;Lp1g0;F)V

    .line 117
    .line 118
    .line 119
    return-object v1
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
    instance-of v0, p1, Lg151;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg151;

    .line 10
    .line 11
    iget-object v0, p0, Lg151;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p1, Lg151;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lg151;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lg151;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg151;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lg151;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lg151;->d:Lp1g0;

    .line 45
    .line 46
    iget-object p1, p1, Lg151;->d:Lp1g0;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg151;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lg151;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lg151;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lg151;->d:Lp1g0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lp1g0;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg151;

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
