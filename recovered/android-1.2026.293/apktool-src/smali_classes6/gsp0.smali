.class public final Lgsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlinx/serialization/json/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lm9q0;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm9q0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 5
    .line 6
    iput-object p2, p0, Lgsp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgsp0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgsp0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgsp0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgsp0;->f:Lm9q0;

    .line 15
    .line 16
    iput-object p7, p0, Lgsp0;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lgsp0;Ljava/lang/Long;)Lgsp0;
    .locals 8

    .line 1
    iget-object v1, p0, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    iget-object v2, p0, Lgsp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lgsp0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lgsp0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lgsp0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lgsp0;->f:Lm9q0;

    .line 12
    .line 13
    new-instance v0, Lgsp0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lgsp0;-><init>(Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm9q0;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object p0, p0, Lgsp0;->f:Lm9q0;

    .line 2
    .line 3
    instance-of v0, p0, Le9q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Le9q0;

    .line 8
    .line 9
    iget-object p0, p0, Le9q0;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lh9q0;

    .line 13
    .line 14
    sget-object v1, Lf8q0;->c:Lf8q0;

    .line 15
    .line 16
    sget-object v2, Lf8q0;->b:Lf8q0;

    .line 17
    .line 18
    sget-object v3, Lf8q0;->g:Lf8q0;

    .line 19
    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    instance-of v0, p0, Li9q0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lf9q0;

    .line 28
    .line 29
    sget-object v4, Lf8q0;->h:Lf8q0;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lf7t0;

    .line 34
    .line 35
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lf9q0;

    .line 39
    .line 40
    iget-boolean v5, p0, Lf9q0;->i:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lf9q0;->g:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lf9q0;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lf8q0;->d:Lf8q0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean p0, p0, Lf9q0;->f:Z

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p0, Lk9q0;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lghy;->a:Lghy;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p0, Ld9q0;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    instance-of v0, p0, Ll9q0;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    instance-of v0, p0, Lg9q0;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    instance-of p0, p0, Lj9q0;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    filled-new-array {v3, v4}, [Lf8q0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_a
    :goto_1
    filled-new-array {v2, v1, v3}, [Lf8q0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsp0;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsp0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lgsp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgsp0;

    .line 10
    .line 11
    iget-object v0, p0, Lgsp0;->a:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iget-object v1, p1, Lgsp0;->a:Lkotlinx/serialization/json/b;

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
    iget-object v0, p0, Lgsp0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lgsp0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lgsp0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lgsp0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgsp0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lgsp0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lgsp0;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lgsp0;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lgsp0;->f:Lm9q0;

    .line 67
    .line 68
    iget-object v1, p1, Lgsp0;->f:Lm9q0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lgsp0;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object p1, p1, Lgsp0;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgsp0;->a:Lkotlinx/serialization/json/b;

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
    iget-object v2, p0, Lgsp0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lgsp0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lgsp0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lgsp0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lgsp0;->f:Lm9q0;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-object p0, p0, Lgsp0;->g:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v3, v2

    .line 65
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgsp0;

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
