.class public final Lhdc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhdc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhdc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;
    .locals 2

    .line 1
    iget-object v0, p0, Lhdc;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhdc;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lhdc;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lhdc;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lgdc;

    .line 21
    .line 22
    iget-object v3, v3, Lgdc;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lhdc;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3, v4}, Lycc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_1
    check-cast v0, Lgdc;

    .line 39
    .line 40
    iget-object p0, p0, Lhdc;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    if-eqz p0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Lgdc;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move p1, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p0, p1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Ld9d;->Companion:Lc9d;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "fast"

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Lgdc;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p0, p1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_3
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget-object p1, Ld9d;->Companion:Lc9d;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p1, "ultrafast"

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-static {p0}, Lsr7;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_4
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {p1}, Ld9d;->a(Ljava/lang/String;)Ld9d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object p1, v2

    .line 101
    :goto_5
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ld9d;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object p1, v2

    .line 109
    :goto_6
    if-nez p1, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    return-object p1

    .line 113
    :cond_a
    :goto_7
    if-eqz p0, :cond_b

    .line 114
    .line 115
    invoke-static {p0}, Lsr7;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_b
    return-object v2
.end method

.method public final c(Lgdc;Ljava/util/List;)Lhdc;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lhdc;->b(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lgdc;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ld4d;

    .line 29
    .line 30
    iget-object v2, v2, Ld4d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p1, Lgdc;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lhdc;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    if-nez v3, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v3, p1, Lgdc;->d:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    move v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string v4, "fast"

    .line 90
    .line 91
    invoke-static {p2, v4}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_2
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lgdc;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    if-nez p2, :cond_7

    .line 103
    .line 104
    move v4, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const-string v4, "ultrafast"

    .line 107
    .line 108
    invoke-static {p2, v4}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_3
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p1}, Lgdc;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    if-nez p2, :cond_9

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const-string v1, "flex"

    .line 123
    .line 124
    invoke-static {p2, v1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_4
    iget-object p0, p0, Lhdc;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    if-eqz p0, :cond_b

    .line 135
    .line 136
    invoke-static {p0}, Ld9d;->a(Ljava/lang/String;)Ld9d;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    move-object p0, v2

    .line 142
    :goto_5
    invoke-virtual {p1}, Lgdc;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    move-object p0, v2

    .line 150
    :goto_6
    if-eqz p0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0}, Ld9d;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_d
    :goto_7
    new-instance p0, Lhdc;

    .line 157
    .line 158
    invoke-direct {p0, v0, v3, v2}, Lhdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lhdc;
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lgdc;

    .line 22
    .line 23
    iget-object v5, v5, Lgdc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lhdc;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v5, v6}, Lycc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    :goto_1
    check-cast v2, Lgdc;

    .line 40
    .line 41
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v1, "ultrafast"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    const/4 v5, 0x3

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    iget-boolean p1, v2, Lgdc;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lgdc;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, v3

    .line 73
    :goto_3
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v2}, Lgdc;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    invoke-static {p0, v3, p1, v5}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string v1, "fast"

    .line 90
    .line 91
    invoke-static {p1, v1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_4
    if-eqz v4, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Lgdc;->b()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Lgdc;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, v3, p1, v5}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lgdc;

    .line 131
    .line 132
    invoke-virtual {v1}, Lgdc;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move-object v0, v3

    .line 140
    :goto_5
    check-cast v0, Lgdc;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    :cond_a
    return-object p0

    .line 145
    :cond_b
    invoke-virtual {p0, v0, p2}, Lhdc;->c(Lgdc;Ljava/util/List;)Lhdc;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lgdc;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, v3, p1, v5}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_c
    invoke-static {p0, v3, p1, v5}, Lhdc;->a(Lhdc;Ljava/lang/String;Ljava/lang/String;I)Lhdc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhdc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhdc;

    .line 12
    .line 13
    iget-object v1, p1, Lhdc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lhdc;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v3, v1}, Lycc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lhdc;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhdc;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object p1, p1, Lhdc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lhdc;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_8

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    move p0, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move p0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez p1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-static {p0, p1}, Ld9d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_3
    if-nez p0, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhdc;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lycc;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lhdc;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lhdc;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhdc;

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
