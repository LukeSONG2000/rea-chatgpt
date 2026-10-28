.class public final Lc5b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2j0;

.field public final c:Lx2u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly2j0;Lx2u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc5b0;->b:Ly2j0;

    .line 7
    .line 8
    iput-object p3, p0, Lc5b0;->c:Lx2u0;

    .line 9
    .line 10
    return-void
.end method

.method public static d(Lc5b0;Lx2u0;)Lc5b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc5b0;->b:Ly2j0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lc5b0;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p1}, Lc5b0;-><init>(Ljava/lang/String;Ly2j0;Lx2u0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lb5b0;Lu2u0;Lxa60;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lb5b0;->f:Lm3u0;

    .line 2
    .line 3
    iget-object v1, p0, Lc5b0;->c:Lx2u0;

    .line 4
    .line 5
    invoke-interface {v1}, Lx2u0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    iget-object v2, p1, Lb5b0;->e:Lg5u0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, p1, Lb5b0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    sget-object v2, Lm3u0;->b:Lm3u0;

    .line 27
    .line 28
    sget-object v4, Lm3u0;->c:Lm3u0;

    .line 29
    .line 30
    filled-new-array {v2, v4}, [Lm3u0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v2, p1, Lb5b0;->g:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v5, Lxa60;->c:Lxa60;

    .line 51
    .line 52
    invoke-static {v2}, Lsqo;->Q(Ljava/lang/CharSequence;)Lfb60;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lfb60;->a()Lxa60;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2, p3}, Lxa60;->a(Lxa60;)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-lez p3, :cond_a

    .line 67
    .line 68
    :cond_2
    iget-object p3, p1, Lb5b0;->b:Lx3u0;

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-interface {v1}, Lx2u0;->b()Lw3u0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_a

    .line 83
    .line 84
    new-instance v2, Lw3u0;

    .line 85
    .line 86
    sget-object v5, Lu4u0;->c:Lu4u0;

    .line 87
    .line 88
    iget-object v6, p2, Lu2u0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v5, v6}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p1, p1, Lb5b0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v5, p2, Lu2u0;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const/4 v2, 0x0

    .line 138
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of p1, p3, Lv3u0;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    instance-of p0, v1, Lv2u0;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    if-ne v0, v4, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    instance-of p1, p3, Lw3u0;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    check-cast p3, Lw3u0;

    .line 161
    .line 162
    invoke-virtual {p3}, Lw3u0;->a()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object p1, p3, Lw3u0;->a:Lu4u0;

    .line 169
    .line 170
    sget-object v0, Lu4u0;->e:Lu4u0;

    .line 171
    .line 172
    if-ne p1, v0, :cond_8

    .line 173
    .line 174
    iget-object p1, p3, Lw3u0;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p3, p2, Lu2u0;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lc5b0;->b(Lu2u0;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 191
    return p0

    .line 192
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_2
    return v3
.end method

.method public final b(Lu2u0;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 2
    .line 3
    instance-of v0, p0, Lv2u0;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p1, Lu2u0;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean p1, p1, Lu2u0;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lw3u0;

    .line 18
    .line 19
    sget-object v1, Lu4u0;->e:Lu4u0;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lv2u0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lv2u0;->c()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lb5b0;

    .line 51
    .line 52
    iget-object v4, v4, Lb5b0;->b:Lx3u0;

    .line 53
    .line 54
    instance-of v5, v4, Lw3u0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    check-cast v4, Lw3u0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v6

    .line 63
    :goto_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v6, v4, Lw3u0;->a:Lu4u0;

    .line 66
    .line 67
    :cond_3
    if-ne v6, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x1

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lb5b0;

    .line 91
    .line 92
    iget-object v2, v0, Lb5b0;->b:Lx3u0;

    .line 93
    .line 94
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Lb5b0;->f:Lm3u0;

    .line 101
    .line 102
    sget-object v3, Lm3u0;->b:Lm3u0;

    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, Lb5b0;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-object v0, v0, Lb5b0;->e:Lg5u0;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lv2u0;->b()Lw3u0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Lw3u0;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    :cond_5
    return v1

    .line 125
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final c(Ly3u0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ly3u0;->a:Lw3u0;

    .line 2
    .line 3
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 4
    .line 5
    invoke-interface {p0}, Lx2u0;->b()Lw3u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lw3u0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb5b0;

    .line 42
    .line 43
    iget-object v0, v0, Lb5b0;->b:Lx3u0;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2u0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lx2u0;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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
    instance-of v0, p1, Lc5b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc5b0;

    .line 10
    .line 11
    iget-object v0, p0, Lc5b0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lc5b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lc5b0;->b:Ly2j0;

    .line 23
    .line 24
    iget-object v1, p1, Lc5b0;->b:Ly2j0;

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
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 34
    .line 35
    iget-object p1, p1, Lc5b0;->c:Lx2u0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f()Lo4u0;
    .locals 5

    .line 1
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2u0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lo4u0;

    .line 25
    .line 26
    iget-object v3, v2, Lo4u0;->a:Lu4u0;

    .line 27
    .line 28
    invoke-interface {p0}, Lx2u0;->b()Lw3u0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lw3u0;->a:Lu4u0;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Lo4u0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0}, Lx2u0;->b()Lw3u0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lw3u0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Lo4u0;

    .line 53
    .line 54
    return-object v1
.end method

.method public final g(Lx3u0;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2u0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lg5u0;

    .line 30
    .line 31
    instance-of v4, p1, Lv3u0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    instance-of v3, p0, Lv2u0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v4, p1, Lw3u0;

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lw3u0;

    .line 44
    .line 45
    iget-object v5, v4, Lw3u0;->a:Lu4u0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lw3u0;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    instance-of v4, p0, Lv2u0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v6, Lu4u0;->e:Lu4u0;

    .line 58
    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    sget-object v4, Lu4u0;->c:Lu4u0;

    .line 64
    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lg5u0;->d:Lg5u0;

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_6
    return-object v1
.end method

.method public final h(Lu2u0;)Lb5b0;
    .locals 8

    .line 1
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx2u0;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lb5b0;

    .line 26
    .line 27
    iget-object v4, v4, Lb5b0;->b:Lx3u0;

    .line 28
    .line 29
    new-instance v5, Lw3u0;

    .line 30
    .line 31
    iget-object v6, p1, Lu2u0;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    :cond_1
    sget-object v7, Lu4u0;->e:Lu4u0;

    .line 38
    .line 39
    invoke-direct {v5, v7, v6}, Lw3u0;-><init>(Lu4u0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v0, v2

    .line 58
    :goto_1
    check-cast v0, Lb5b0;

    .line 59
    .line 60
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc5b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc5b0;->b:Ly2j0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lc5b0;->c:Lx2u0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lc5b0;

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
