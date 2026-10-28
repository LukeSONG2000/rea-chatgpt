.class public abstract Lnwx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\$\\{([^}]+)\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnwx;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lmwx;Ljava/lang/String;)Lmwx;
    .locals 8

    .line 1
    new-instance v0, Ls6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwx;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmwx;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ly950;

    .line 30
    .line 31
    instance-of v3, v2, Lw950;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lw950;

    .line 37
    .line 38
    invoke-interface {v3}, Lw950;->a()C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lw950;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Lx950;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v5, v7}, Lx950;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v1, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-lez p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Lx950;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p1, v4}, Lx950;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-static {p0, p1, v0, v1}, Lmwx;->b(Lmwx;Ljava/util/AbstractList;Ls6b0;I)Lmwx;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final b(Lmwx;Ljava/lang/String;Ljava/lang/String;)Lmwx;
    .locals 10

    .line 1
    iget-object v0, p0, Lmwx;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly950;

    .line 31
    .line 32
    instance-of v3, v2, Lu950;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lu950;

    .line 38
    .line 39
    iget-object v8, v3, Lu950;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, v3, Lu950;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v8, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-char v6, v3, Lu950;->b:C

    .line 56
    .line 57
    iget-object v9, v3, Lu950;->e:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v4, Lu950;

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lu950;-><init>(Ljava/lang/String;CLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v7, p2

    .line 68
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-object p2, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-static {p0, v1, p1, p2}, Lmwx;->b(Lmwx;Ljava/util/AbstractList;Ls6b0;I)Lmwx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final c(Lmwx;Ljava/lang/String;Ljava/util/List;)Lmwx;
    .locals 12

    .line 1
    iget-object v0, p0, Lmwx;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ly950;

    .line 31
    .line 32
    instance-of v3, v2, Lv950;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lv950;

    .line 38
    .line 39
    iget-object v5, v3, Lv950;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-char v6, v3, Lv950;->b:C

    .line 48
    .line 49
    iget-object v7, v3, Lv950;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v9, v3, Lv950;->e:I

    .line 52
    .line 53
    iget-boolean v10, v3, Lv950;->f:Z

    .line 54
    .line 55
    iget-object v11, v3, Lv950;->g:Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Lv950;

    .line 58
    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v4 .. v11}, Lv950;-><init>(Ljava/lang/String;CLjava/lang/String;Ljava/util/List;IZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v8, p2

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-object p2, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {p0, v1, p1, p2}, Lmwx;->b(Lmwx;Ljava/util/AbstractList;Ls6b0;I)Lmwx;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
