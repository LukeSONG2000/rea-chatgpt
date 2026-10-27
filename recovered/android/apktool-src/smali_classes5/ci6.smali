.class public final Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsi6;

.field public final b:Le010;

.field public final c:Lnk90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsi6;->Companion:Lri6;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci6;->a:Lsi6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lci6;->b:Le010;

    .line 12
    .line 13
    new-instance p1, Lnk90;

    .line 14
    .line 15
    invoke-direct {p1}, Lnk90;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lci6;->c:Lnk90;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lci6;->a:Lsi6;

    .line 2
    .line 3
    iget-object v1, v0, Lsi6;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lci6;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, v0, Lsi6;->f:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lci6;->c:Lnk90;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lci6;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lph6;

    .line 56
    .line 57
    iget-object v3, v3, Lph6;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lci6;->c()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v0, p0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lph6;

    .line 109
    .line 110
    iget-boolean v3, v0, Lph6;->e:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lph6;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_6
    :goto_1
    return v2

    .line 131
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lci6;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmi6;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lci6;->a:Lsi6;

    .line 2
    .line 3
    iget-object v1, v0, Lsi6;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lsi6;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lji6;

    .line 28
    .line 29
    iget-object v3, v3, Lji6;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lci6;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    check-cast v2, Lji6;

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lnin;->a:Lnin;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lph6;

    .line 77
    .line 78
    iget-object v4, v2, Lji6;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v3, v3, Lph6;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return-object p0
.end method

.method public final d()Luh6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lci6;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lph6;

    .line 27
    .line 28
    iget-object v3, p0, Lci6;->c:Lnk90;

    .line 29
    .line 30
    iget-object v4, v2, Lph6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lph6;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lgw00;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Luh6;

    .line 60
    .line 61
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Luh6;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
