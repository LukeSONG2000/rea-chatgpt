.class public abstract Lh750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljlr;Ljlg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 2
    .line 3
    const-string v0, "Accept"

    .line 4
    .line 5
    invoke-virtual {p1}, Lfa5;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(J)V
    .locals 2

    .line 1
    sget-object v0, Lvvb0;->b:[Lwvb0;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 21
    .line 22
    invoke-static {p0}, Lxqs;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final d(JJ)V
    .locals 6

    .line 1
    sget-object v0, Lvvb0;->b:[Lwvb0;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 23
    .line 24
    invoke-static {v0}, Lxqs;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lvvb0;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p2, p3}, Lvvb0;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Cannot perform operation for "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lvvb0;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Lwvb0;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " and "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lvvb0;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Lwvb0;->b(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lxqs;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final e(Ljava/util/Collection;Lbi70;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lh750;->j(Ljava/lang/Object;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    invoke-interface {v4}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-le p1, v1, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Ljca0;->a:Ljca0;

    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    instance-of v0, p0, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-static {p1}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(D)J
    .locals 2

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh750;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final h(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh750;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final i(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Lh750;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final j(Ljava/lang/Object;Lbi70;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljca0;->a:Ljca0;

    .line 4
    .line 5
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lh750;->e(Ljava/util/Collection;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ler3;

    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Lh750;->j(Ljava/lang/Object;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Ljca0;->a:Ljca0;

    .line 45
    .line 46
    new-instance p1, Ler3;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lh750;->e(Ljava/util/Collection;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ler3;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p1, p0, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lh750;->e(Ljava/util/Collection;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Lh750;->e(Ljava/util/Collection;Lbi70;)Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ltkv;

    .line 94
    .line 95
    invoke-direct {p1, v0, p0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lnin;->a:Lnin;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Li750;->p(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    return-object p1
.end method

.method public static final k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ltkr;->a()Lr9r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final l(Lj6g0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly5g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lz5g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Li6g0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final m(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lvvb0;->b:[Lwvb0;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static final n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljlr;->a:Ln8d0;

    .line 4
    .line 5
    iget-object p0, p0, Ln8d0;->j:Lhxa0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lhxa0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final o([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Lpuy;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance p0, Lqt20;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmu20;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, Lmu20;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltxt;

    .line 21
    .line 22
    const/16 p1, 0x13

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    shl-int/lit8 p0, p4, 0x3

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0x1c00

    .line 30
    .line 31
    or-int/lit16 v5, p0, 0x180

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-static/range {v1 .. v6}, Lh750;->q([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpuy;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v5, p0, p4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lh750;->q([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final q([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p3, Lf1q;->T:J

    .line 2
    .line 3
    const/16 p5, 0x24

    .line 4
    .line 5
    invoke-static {p5}, Lb79;->w(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object p5, Lnc60;->a:Llsm;

    .line 13
    .line 14
    invoke-virtual {p3, p5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object v4, p5

    .line 19
    check-cast v4, Llc60;

    .line 20
    .line 21
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    const/4 v0, 0x0

    .line 26
    sget-object v1, Lqwe;->a:Lqnz;

    .line 27
    .line 28
    if-ne p5, v1, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v5}, Llc60;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p5}, Lgj60;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p5, v0

    .line 44
    :goto_0
    if-nez p5, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :cond_1
    move-object v6, p5

    .line 51
    new-instance v2, Lgc60;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    move-object v3, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lgc60;-><init>(Lgj60;Llc60;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, p0

    .line 64
    move-object v3, p1

    .line 65
    :goto_1
    check-cast p5, Lgc60;

    .line 66
    .line 67
    iget-object p0, p5, Lgc60;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object v0, p5, Lgc60;->d:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    invoke-virtual {p3, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    and-int/lit8 p1, p4, 0x70

    .line 88
    .line 89
    xor-int/lit8 p1, p1, 0x30

    .line 90
    .line 91
    const/16 p2, 0x20

    .line 92
    .line 93
    if-le p1, p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 102
    .line 103
    if-ne p1, p2, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 p1, 0x0

    .line 108
    :goto_2
    or-int/2addr p0, p1

    .line 109
    invoke-virtual {p3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    or-int/2addr p0, p1

    .line 114
    invoke-virtual {p3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    or-int/2addr p0, p1

    .line 119
    invoke-virtual {p3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p0, p1

    .line 124
    invoke-virtual {p3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    or-int/2addr p0, p1

    .line 129
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    if-ne p1, v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v7, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_3
    new-instance v2, Lg750;

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    move-object v8, v7

    .line 144
    move-object v7, v0

    .line 145
    move-object v5, v4

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, p5

    .line 148
    invoke-direct/range {v2 .. v8}, Lg750;-><init>(Lgc60;Lgj60;Llc60;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :goto_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {p1, p3}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 158
    .line 159
    .line 160
    return-object v7
.end method

.method public static final r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lzn40;->j:Ltxt;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x6

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0x1c00

    .line 11
    .line 12
    or-int/lit16 v5, p0, 0x180

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lh750;->q([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(Lgjr;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpc60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpc60;

    .line 7
    .line 8
    iget v1, v0, Lpc60;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpc60;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpc60;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpc60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpc60;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lpc60;->n:Lgjr;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, p0, Lag60;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    iget-object p1, p0, Lgjr;->c:Ldmr;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p1, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Ldmr;->b()Lks6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p0, v0, Lpc60;->n:Lgjr;

    .line 66
    .line 67
    iput v2, v0, Lpc60;->p:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lboi;->a:Lboi;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_2
    check-cast p1, Lbn90;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p1, v0}, Ler50;->m(Lbn90;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lag60;

    .line 86
    .line 87
    iget-object v1, p0, Lgjr;->a:Lejr;

    .line 88
    .line 89
    iget-object v2, p0, Lgjr;->b:Lilr;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v3

    .line 95
    :goto_3
    iget-object p0, p0, Lgjr;->c:Ldmr;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    :cond_7
    invoke-direct {v0, v1, v2, v3, p1}, Lag60;-><init>(Lejr;Lilr;Ldmr;[B)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final t(Lbi70;Lk5d0;)Lkotlinx/serialization/KSerializer;
    .locals 13

    .line 1
    iget-object v0, p1, Lk5d0;->a:Lstt;

    .line 2
    .line 3
    iget-object p1, p1, Lk5d0;->b:Lhut;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1}, Lhut;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, p1, v2}, Li750;->r(Lbi70;Lhut;Z)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Lhut;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljut;

    .line 54
    .line 55
    :try_start_0
    iget-object v6, v6, Ljut;->b:Lhut;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v6, v2}, Li750;->r(Lbi70;Lhut;Z)Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v3

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v11, Li570;

    .line 81
    .line 82
    const/16 p0, 0x15

    .line 83
    .line 84
    invoke-direct {v11, p0}, Li570;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x1f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    new-instance p1, Lgw00;

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    const-string v2, "is"

    .line 109
    .line 110
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    new-instance p1, Lgw00;

    .line 115
    .line 116
    const-string v1, "s"

    .line 117
    .line 118
    const-string v2, "are"

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p1, Lgw00;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Serializer for type argument"

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, " not found for \'"

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    check-cast v0, Luua;

    .line 161
    .line 162
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, "\'. Ensure that the listed type"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p0, " marked as \'@Serializable\'."

    .line 181
    .line 182
    invoke-static {v2, p1, p0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    :catch_0
    :goto_3
    if-eqz v3, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v2, Lnin;->a:Lnin;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v2}, Lbi70;->c(Lstt;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Lhut;->a()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ne p1, v1, :cond_8

    .line 209
    .line 210
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_8
    :goto_4
    move-object v3, p0

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {v0}, Li750;->p(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    invoke-interface {p1}, Lhut;->a()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v1, :cond_8

    .line 227
    .line 228
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_4

    .line 233
    :goto_5
    return-object v3
.end method

.method public static final u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;
    .locals 1

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final v(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 2

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p0, v0, v1}, Lasv;->y(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static w(Lbl6;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, v0}, Led90;->E(Lbl6;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method
