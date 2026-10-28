.class public abstract Lxce0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lyya;->c(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lxce0;->a:J

    .line 13
    .line 14
    new-instance v0, Lj4p0;

    .line 15
    .line 16
    const-string v1, "bytes ([0-9]+)-([0-9]+)/([0-9]+)"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lxce0;->b:Lj4p0;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lice0;Lice0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lice0;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lice0;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lice0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lice0;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lice0;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lice0;->o:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lice0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lice0;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lice0;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lice0;->q:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxce0;->d(Lice0;Lice0;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final b(Lcoe0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lgoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lgoe0;

    .line 6
    .line 7
    iget p0, p0, Lgoe0;->b:I

    .line 8
    .line 9
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lxce0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final d(Lice0;Lice0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lice0;->u:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lice0;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lice0;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lice0;->v:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lice0;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lice0;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lice0;->x:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lice0;->x:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final e(Llce0;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Llce0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Llce0;->b:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    sub-long/2addr v2, v4

    .line 9
    const-string p0, "bytes="

    .line 10
    .line 11
    const-string v4, "-"

    .line 12
    .line 13
    invoke-static {v0, v1, p0, v4}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Leoe0;
    .locals 2

    .line 1
    new-instance v0, Leoe0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g(Llce0;Ljava/lang/String;)Z
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxce0;->b:Lj4p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj4p0;->e(Ljava/lang/CharSequence;)Lskb0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lskb0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqkb0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v2, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lskb0;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x2

    .line 43
    check-cast v0, Lqkb0;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p1}, Lskb0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x3

    .line 66
    check-cast p1, Lqkb0;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide v9, p0, Llce0;->a:J

    .line 85
    .line 86
    cmp-long p1, v3, v9

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-wide p0, p0, Llce0;->b:J

    .line 91
    .line 92
    add-long/2addr v3, p0

    .line 93
    const-wide/16 p0, 0x1

    .line 94
    .line 95
    sub-long/2addr v3, p0

    .line 96
    cmp-long p0, v5, v3

    .line 97
    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    cmp-long p0, v7, v5

    .line 101
    .line 102
    if-lez p0, :cond_2

    .line 103
    .line 104
    return v1

    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method
