.class public final Ly1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loin;->a:Loin;

    .line 5
    .line 6
    iput-object v0, p0, Ly1k;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Ly1k;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lvkw;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v1}, Ly1k;->d(Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Lmnr;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object p1, p1, Lmnr;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ly1k;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Ly1k;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Ly1k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    move-object p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v0, v3, :cond_5

    .line 114
    .line 115
    move-object p1, v2

    .line 116
    move v0, v3

    .line 117
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Ljava/util/Set;

    .line 133
    .line 134
    :cond_6
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object p0, Lyin;->a:Lyin;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    return-object v1

    .line 140
    :cond_8
    return-object v0
.end method

.method public b(Lmnr;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lmnr;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ly1k;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Ly1k;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ly1k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln450;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public d(Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ly1k;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x2a

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    move v5, v2

    .line 35
    move v6, v5

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v7, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v5, 0x1

    .line 54
    if-ne v6, v5, :cond_0

    .line 55
    .line 56
    invoke-static {v3, v4, v4}, Lwca0;->L0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "."

    .line 61
    .line 62
    invoke-static {v3, v4, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Lvkw;->T(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    if-ge v1, v4, :cond_4

    .line 87
    .line 88
    move v1, v4

    .line 89
    :cond_4
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v7, v2

    .line 119
    :goto_3
    if-ge v7, v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v8, v3, :cond_5

    .line 126
    .line 127
    const-string v8, "[a-z0-9.-]+"

    .line 128
    .line 129
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const-string v9, "\\^$.|?+()[]{}"

    .line 134
    .line 135
    invoke-static {v9, v8}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    const/16 v9, 0x5c

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ln450;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Ln450;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput-object p1, p0, Ly1k;->b:Ljava/util/Map;

    .line 170
    .line 171
    return-void
.end method

.method public e(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1k;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object p0, p0, Ly1k;->b:Ljava/util/Map;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ledb0;

    .line 102
    .line 103
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw p0
.end method
