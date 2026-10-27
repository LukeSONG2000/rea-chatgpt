.class public final Lzz20;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lgot;

.field public final f:Ltrt;

.field public final g:Ltrt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lgot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzz20;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzz20;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzz20;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lzz20;->e:Lgot;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzz20;->f:Ltrt;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzz20;->g:Ltrt;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwrt;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lzz20;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lzz20;->f:Ltrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lwrt;->B()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lwrt;->J()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lzz20;->g:Ltrt;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lwrt;->z(Ltrt;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lzz20;->e:Lgot;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Expected one of "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lzz20;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lwrt;->c1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, " for key \'"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "\' but found \'"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "\'. Register a subtype for this label."

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    return v0

    .line 89
    :cond_3
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 90
    .line 91
    const-string p1, "Missing label for "

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwrt;->n()Lwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lwrt;->f:Z

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lzz20;->a(Lwrt;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzz20;->e:Lgot;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lzz20;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgot;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzz20;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p0, Lzz20;->e:Lgot;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Expected one of "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " but found "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, ", a "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ". Register this subtype."

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    iget-object v1, p0, Lzz20;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lgot;

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 74
    .line 75
    .line 76
    if-eq v1, v3, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lzz20;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p0, p0, Lzz20;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Lhtt;->O(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p1}, Lhtt;->y()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq p0, v0, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq p0, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p0, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p0, v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "Nesting problem."

    .line 113
    .line 114
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_1
    iget p0, p1, Lhtt;->i:I

    .line 119
    .line 120
    iget v0, p1, Lhtt;->a:I

    .line 121
    .line 122
    iput v0, p1, Lhtt;->i:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput p0, p1, Lhtt;->i:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PolymorphicJsonAdapter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzz20;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
