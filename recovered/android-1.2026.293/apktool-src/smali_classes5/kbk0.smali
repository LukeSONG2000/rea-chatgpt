.class public abstract Lkbk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqbk0;->c:Lqbk0;

    .line 2
    .line 3
    sget-object v1, Lqbk0;->d:Lqbk0;

    .line 4
    .line 5
    sget-object v2, Lqbk0;->e:Lqbk0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lqbk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkbk0;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Libk0;Lqbk0;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lqbk0;->Unknown:Lqbk0;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Libk0;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lkbk0;->a:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p0, p0, Libk0;->a:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final b(Ljava/util/List;Libk0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Libk0;->c:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_0
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    sget-object v0, Lghy;->a:Lghy;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v4, v3

    .line 93
    :goto_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v0, v1

    .line 100
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lqbk0;

    .line 126
    .line 127
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v5}, Lkbk0;->a(Libk0;Lqbk0;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    :cond_9
    move v7, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    iget-object v5, p1, Libk0;->b:Lnbk0;

    .line 142
    .line 143
    sget-object v7, Ljbk0;->a:[I

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    aget v5, v7, v5

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-eq v5, v2, :cond_d

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    if-eq v5, v8, :cond_9

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    if-eq v5, v8, :cond_d

    .line 159
    .line 160
    const/4 v7, 0x4

    .line 161
    if-ne v5, v7, :cond_c

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_b

    .line 173
    .line 174
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move-object v6, v3

    .line 184
    :goto_6
    invoke-static {v5, v6}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :cond_d
    :goto_7
    if-eqz v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    return-object v1
.end method

.method public static final c(Libk0;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Libk0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lnbk0;->c:Lnbk0;

    .line 9
    .line 10
    sget-object v2, Lnbk0;->Unknown:Lnbk0;

    .line 11
    .line 12
    filled-new-array {v0, v2}, [Lnbk0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Libk0;->b:Lnbk0;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
