.class public abstract Lhpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;


# direct methods
.method public static final A(FLaq00;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Laq00;->c:Laq00;

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Laq00;->e:Laq00;

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Laq00;->d:Laq00;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string p0, "unknown overzoom effect = "

    .line 24
    .line 25
    invoke-static {p1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const/high16 p1, 0x437a0000    # 250.0f

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    add-float/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_4
    div-float/2addr p0, p1

    .line 39
    sub-float/2addr v0, p0

    .line 40
    return v0
.end method

.method public static final B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final C(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lvkw;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    invoke-static {v0}, Lhpt;->M(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final D(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final E(Lmvb0;J)Lmvb0;
    .locals 20

    .line 1
    const/16 v18, 0x0

    .line 2
    .line 3
    const v19, 0xfe7ffe

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x5

    .line 15
    const/4 v13, 0x3

    .line 16
    const-wide/16 v14, 0x0

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v19}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static F(Lkxn;)Ly3t;
    .locals 1

    .line 1
    new-instance v0, Lz0v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0v;-><init>(Lkxn;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ly3t;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ly3t;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static G(Lcom/google/flatbuffers/a;[I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/flatbuffers/a;->q(III)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->c(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->i()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static H(Lcom/google/flatbuffers/a;IBIIIII)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->p(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p0, v0, p7}, Lcom/google/flatbuffers/a;->d(II)V

    .line 18
    .line 19
    .line 20
    const/4 p7, 0x5

    .line 21
    invoke-virtual {p0, p7, p6}, Lcom/google/flatbuffers/a;->d(II)V

    .line 22
    .line 23
    .line 24
    const/4 p6, 0x4

    .line 25
    invoke-virtual {p0, p6, p5}, Lcom/google/flatbuffers/a;->d(II)V

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    invoke-virtual {p0, p5, p4}, Lcom/google/flatbuffers/a;->d(II)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-virtual {p0, p4, p3}, Lcom/google/flatbuffers/a;->d(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Lcom/google/flatbuffers/a;->d(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/flatbuffers/a;->a(BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->h()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)Lg460;
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "."

    .line 15
    .line 16
    const-string v2, "@"

    .line 17
    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    instance-of v0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v3, p0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v3, p0, Ljava/lang/Enum;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v2, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v3, p0, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    instance-of v3, p0, Ljava/lang/Enum;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v4, p0

    .line 93
    check-cast v4, Ljava/lang/Enum;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v1, v4}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    :goto_2
    if-nez p1, :cond_b

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    move-object p1, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of p1, p0, Ljava/lang/Enum;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Enum;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    :goto_4
    new-instance p0, Lg460;

    .line 160
    .line 161
    invoke-direct {p0, v2, v1, p1}, Lg460;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_c
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, v3, v2}, Lhdr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v2, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0x2e

    .line 232
    .line 233
    invoke-static {v2, v3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v2, v1, v3}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    if-nez p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_10
    new-instance v0, Lg460;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1, p1}, Lg460;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static J(Loqt;)Lio50;
    .locals 9

    .line 1
    const-string v0, "Unable to parse json into type ResourceEventSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4}, Lbya0;->H(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    aget v7, v4, v6

    .line 34
    .line 35
    invoke-static {v7}, Ljo50;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const-string v3, "has_replay"

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    move-object p0, v1

    .line 69
    :goto_1
    new-instance v3, Lio50;

    .line 70
    .line 71
    invoke-direct {v3, v7, p0, v2}, Lio50;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    const-string v2, "Array contains no element matching the predicate."

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public static final K(Llvu;)Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_RECENTLY_DELETED_SCREEN:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_IMAGE_PREVIEW:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_PROJECT_SOURCES:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_FILE_PREVIEW:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_LIBRARY_SCREEN:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_COMPOSER_MENU:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_CONVERSATION_MENU:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;->CHATGPT_FILE_LIBRARY_ORIGIN_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(I)Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->CHATGPT_FILE_LIBRARY_VARIANT_CONVERSATION_FILES:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->CHATGPT_FILE_LIBRARY_VARIANT_ATTACHMENT_PICKER:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;->CHATGPT_FILE_LIBRARY_VARIANT_DEFAULT:Lprotobuf_analytics_events/v1/ChatgptFileLibraryVariant;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final M(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lipt;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldda0;->A(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lipt;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    invoke-static {v1}, Lhpt;->M(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0

    .line 106
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lvkw;->T(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    invoke-static {v0}, Lhpt;->M(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    return-object v1

    .line 175
    :cond_7
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static final N(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final O(Lln10;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p0, Ldn10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ldn10;

    .line 7
    .line 8
    iget-object p0, p0, Ldn10;->f:Lgj10;

    .line 9
    .line 10
    instance-of v0, p0, Lcj10;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcj10;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcj10;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    instance-of v0, p0, Lhn10;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, Lhn10;

    .line 29
    .line 30
    iget-object p0, p0, Lhn10;->j:Lgj10;

    .line 31
    .line 32
    instance-of v0, p0, Lfj10;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lfj10;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p0, v1

    .line 40
    :goto_1
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lfj10;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    return-object v1
.end method

.method public static final P(Lk440;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lk440;->b()Lv340;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo440;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo440;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, v0, Lo440;->a:I

    .line 16
    .line 17
    invoke-interface {p0}, Lk440;->getDuration()Lz340;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v1, 0x64

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lz340;->a:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lz340;->b:Ls340;

    .line 33
    .line 34
    sget-object v0, Ls340;->Unknown:Ls340;

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static Q(Ljava/util/List;ZZ)Ltr70;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lnfd0;

    .line 5
    .line 6
    invoke-static {v0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f140f14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt3l;->INSTANCE:Lt3l;

    .line 17
    .line 18
    invoke-static {}, Lgee;->t()Lwlv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lmu70;

    .line 26
    .line 27
    sget-object v4, Lezz;->h:Lfo70;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "notification_permissions"

    .line 34
    .line 35
    invoke-direct {p1, v5, v3, v4}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lmu70;

    .line 44
    .line 45
    sget-object p2, Lezz;->i:Lfo70;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v4, "conversation_bubbles"

    .line 52
    .line 53
    invoke-direct {p1, v4, v3, p2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lezz;->h:Lfo70;

    .line 60
    .line 61
    invoke-static {p0}, Lhpt;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object p2, Lq000;->a:Lq000;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, La000;

    .line 99
    .line 100
    sget-object v5, Lezz;->h:Lfo70;

    .line 101
    .line 102
    iget-object v5, v4, La000;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "notification_task_"

    .line 105
    .line 106
    invoke-static {v6, v5}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v4, v4, La000;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v6, Lmfd0;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lmfd0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v5, v6}, Lmbt;->r0(Lct70;Ljava/lang/String;Lofd0;)Lfo70;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance p0, Lmu70;

    .line 126
    .line 127
    const-string v4, "notification_tasks"

    .line 128
    .line 129
    invoke-direct {p0, v4, v3, p1}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v2}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ltr70;

    .line 140
    .line 141
    invoke-direct {p1, p2, v1, v0, p0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public static final R(Lo4z;Lk160;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lvxv;-><init>(Lk160;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lo4z;->c(Lkotlin/jvm/functions/Function1;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static S(Lk160;Lk3x;Lu2o;Lzwe0;)Lk2x;
    .locals 1

    .line 1
    new-instance v0, Lk2x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk2x;-><init>(Lk160;Lk3x;Lu2o;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T(Lio0;Leca0;Ljqo;Lnmo;Lry80;Le090;Lzwe0;)Lepx;
    .locals 8

    .line 1
    new-instance v0, Lepx;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lepx;-><init>(Lio0;Leca0;Ljqo;Lnmo;Lry80;Le090;Lzwe0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final U(Ll4z;Lf1q;)Lo4z;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lo4z;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo4z;-><init>(Ll4z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Lo4z;

    .line 24
    .line 25
    return-object v1
.end method

.method public static final V(Lyy80;Ljava/lang/String;)Lyy80;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ldv80;

    .line 26
    .line 27
    iget-object v3, v3, Ldv80;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v1}, Lyy80;->a(Lyy80;Ljava/util/ArrayList;)Lyy80;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final W(Lyy80;Ldv80;)Lyy80;
    .locals 5

    .line 1
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

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
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v2, Ldv80;

    .line 31
    .line 32
    iget-object v3, v2, Ldv80;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, Ldv80;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, v1}, Lyy80;->a(Lyy80;Ljava/util/ArrayList;)Lyy80;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static X(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final Y(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x100000

    .line 11
    .line 12
    .line 13
    cmp-long v0, p0, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "0_1mb"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v0, 0xa00000

    .line 21
    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const-string p0, "1_10mb"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-wide/32 v0, 0x6400000

    .line 31
    .line 32
    .line 33
    cmp-long v0, p0, v0

    .line 34
    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    const-string p0, "10_100mb"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-wide/32 v0, 0x40000000

    .line 41
    .line 42
    .line 43
    cmp-long v0, p0, v0

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    const-string p0, "100mb_1gb"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-wide v0, 0x280000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, p0, v0

    .line 56
    .line 57
    if-gez v0, :cond_5

    .line 58
    .line 59
    const-string p0, "1_10gb"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-wide v0, 0x1900000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long p0, p0, v0

    .line 68
    .line 69
    if-gez p0, :cond_6

    .line 70
    .line 71
    const-string p0, "10_100gb"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    const-string p0, "100gb_plus"

    .line 75
    .line 76
    return-object p0
.end method

.method public static final Z(La2v;)Lv6a0;
    .locals 13

    .line 1
    iget-boolean v0, p0, La2v;->d:Z

    .line 2
    .line 3
    iget-wide v1, p0, La2v;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, La2v;->b:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, p0, La2v;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v5

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, La2v;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object p0, v5

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v0, v5

    .line 40
    :goto_2
    if-nez v0, :cond_5

    .line 41
    .line 42
    :goto_3
    return-object v5

    .line 43
    :cond_5
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long p0, v3, v5

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    if-lez p0, :cond_6

    .line 52
    .line 53
    long-to-double v9, v1

    .line 54
    long-to-double v11, v3

    .line 55
    div-double/2addr v9, v11

    .line 56
    mul-double/2addr v9, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    move-wide v9, v5

    .line 59
    :goto_4
    new-instance p0, Lv6a0;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lhpt;->Y(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v4}, Lhpt;->Y(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    cmpg-double v3, v9, v5

    .line 70
    .line 71
    if-gtz v3, :cond_7

    .line 72
    .line 73
    const-string v3, "0_10"

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    cmpl-double v3, v9, v7

    .line 77
    .line 78
    if-ltz v3, :cond_8

    .line 79
    .line 80
    const-string v3, "100_plus"

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 84
    .line 85
    div-double/2addr v9, v3

    .line 86
    double-to-int v3, v9

    .line 87
    mul-int/lit8 v3, v3, 0xa

    .line 88
    .line 89
    add-int/lit8 v4, v3, 0xa

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "_"

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_5
    invoke-direct {p0, v0, v1, v2, v3}, Lv6a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLtiy;Ljava/lang/String;ZZFLzqe;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p11

    .line 10
    .line 11
    move/from16 v5, p12

    .line 12
    .line 13
    move/from16 v6, p13

    .line 14
    .line 15
    const v7, -0x5cdb45c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v5, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v7, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v7, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v7, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    or-int/2addr v7, v9

    .line 109
    const/high16 v9, 0x180000

    .line 110
    .line 111
    and-int/2addr v9, v5

    .line 112
    if-nez v9, :cond_c

    .line 113
    .line 114
    and-int/lit8 v9, v6, 0x40

    .line 115
    .line 116
    if-nez v9, :cond_a

    .line 117
    .line 118
    move-object/from16 v9, p6

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    const/high16 v12, 0x100000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object/from16 v9, p6

    .line 130
    .line 131
    :cond_b
    const/high16 v12, 0x80000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v7, v12

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object/from16 v9, p6

    .line 136
    .line 137
    :goto_8
    and-int/lit16 v12, v6, 0x80

    .line 138
    .line 139
    const/high16 v13, 0xc00000

    .line 140
    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    or-int/2addr v7, v13

    .line 144
    :cond_d
    move/from16 v13, p7

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    and-int/2addr v13, v5

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    move/from16 v13, p7

    .line 151
    .line 152
    invoke-virtual {v4, v13}, Lf1q;->i(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v7, v14

    .line 164
    :goto_a
    and-int/lit16 v14, v6, 0x100

    .line 165
    .line 166
    const/high16 v15, 0x6000000

    .line 167
    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    or-int/2addr v7, v15

    .line 171
    :cond_10
    move/from16 v15, p8

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_11
    and-int/2addr v15, v5

    .line 175
    if-nez v15, :cond_10

    .line 176
    .line 177
    move/from16 v15, p8

    .line 178
    .line 179
    invoke-virtual {v4, v15}, Lf1q;->i(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_12
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int v7, v7, v16

    .line 191
    .line 192
    :goto_c
    const/high16 v16, 0x30000000

    .line 193
    .line 194
    and-int v16, v5, v16

    .line 195
    .line 196
    if-nez v16, :cond_15

    .line 197
    .line 198
    and-int/lit16 v10, v6, 0x200

    .line 199
    .line 200
    if-nez v10, :cond_13

    .line 201
    .line 202
    move/from16 v10, p9

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Lf1q;->e(F)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_14

    .line 209
    .line 210
    const/high16 v17, 0x20000000

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move/from16 v10, p9

    .line 214
    .line 215
    :cond_14
    const/high16 v17, 0x10000000

    .line 216
    .line 217
    :goto_d
    or-int v7, v7, v17

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_15
    move/from16 v10, p9

    .line 221
    .line 222
    :goto_e
    const v17, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v11, v7, v17

    .line 226
    .line 227
    const v3, 0x12492492

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move/from16 v17, v7

    .line 232
    .line 233
    if-ne v11, v3, :cond_16

    .line 234
    .line 235
    move v3, v5

    .line 236
    goto :goto_f

    .line 237
    :cond_16
    const/4 v3, 0x1

    .line 238
    :goto_f
    and-int/lit8 v11, v17, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v11, v3}, Lf1q;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_2d

    .line 245
    .line 246
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v3, p12, 0x1

    .line 250
    .line 251
    sget-object v11, Lqiy;->a:Lqiy;

    .line 252
    .line 253
    const v19, -0x70000001

    .line 254
    .line 255
    .line 256
    const v20, -0x380001

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_17

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_17
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v3, v6, 0x40

    .line 272
    .line 273
    if-eqz v3, :cond_18

    .line 274
    .line 275
    and-int v3, v17, v20

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    move/from16 v3, v17

    .line 279
    .line 280
    :goto_10
    and-int/lit16 v12, v6, 0x200

    .line 281
    .line 282
    if-eqz v12, :cond_19

    .line 283
    .line 284
    and-int v3, v3, v19

    .line 285
    .line 286
    :cond_19
    move v12, v3

    .line 287
    move/from16 v22, v15

    .line 288
    .line 289
    move-object/from16 v3, p5

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1a
    :goto_11
    and-int/lit8 v3, v6, 0x40

    .line 293
    .line 294
    if-eqz v3, :cond_1b

    .line 295
    .line 296
    const v3, 0x7f140945

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    and-int v9, v17, v20

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1b
    move-object v3, v9

    .line 307
    move/from16 v9, v17

    .line 308
    .line 309
    :goto_12
    if-eqz v12, :cond_1c

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    :cond_1c
    if-eqz v14, :cond_1d

    .line 313
    .line 314
    move v15, v5

    .line 315
    :cond_1d
    and-int/lit16 v12, v6, 0x200

    .line 316
    .line 317
    if-eqz v12, :cond_1e

    .line 318
    .line 319
    and-int v9, v9, v19

    .line 320
    .line 321
    const/high16 v10, 0x41800000    # 16.0f

    .line 322
    .line 323
    :cond_1e
    move v12, v9

    .line 324
    move/from16 v22, v15

    .line 325
    .line 326
    move-object v9, v3

    .line 327
    move-object v3, v11

    .line 328
    :goto_13
    invoke-virtual {v4}, Lf1q;->t()V

    .line 329
    .line 330
    .line 331
    sget-object v14, Lbar;->l:Ldz5;

    .line 332
    .line 333
    new-instance v15, Lrq3;

    .line 334
    .line 335
    new-instance v7, Lqv6;

    .line 336
    .line 337
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x41000000    # 8.0f

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-direct {v15, v5, v6, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 344
    .line 345
    .line 346
    const-string v6, "CustomAnswerInput"

    .line 347
    .line 348
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v7, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/16 v5, 0x30

    .line 357
    .line 358
    invoke-static {v15, v14, v4, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 p6, v6

    .line 363
    .line 364
    iget-wide v5, v4, Lf1q;->T:J

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v4, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    sget-object v20, Ljwe;->L:Liwe;

    .line 379
    .line 380
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-object/from16 v20, v3

    .line 384
    .line 385
    sget-object v3, Liwe;->b:Lfcf;

    .line 386
    .line 387
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 388
    .line 389
    .line 390
    move/from16 p8, v5

    .line 391
    .line 392
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 393
    .line 394
    if-eqz v5, :cond_1f

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 401
    .line 402
    .line 403
    :goto_14
    sget-object v5, Liwe;->f:Lg61;

    .line 404
    .line 405
    invoke-static {v4, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v15, Liwe;->e:Lg61;

    .line 409
    .line 410
    invoke-static {v4, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    sget-object v8, Liwe;->g:Lg61;

    .line 418
    .line 419
    invoke-static {v4, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v6, Liwe;->h:Loj0;

    .line 423
    .line 424
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    move/from16 p8, v13

    .line 428
    .line 429
    sget-object v13, Liwe;->d:Lg61;

    .line 430
    .line 431
    invoke-static {v4, v7, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Lrq3;

    .line 435
    .line 436
    new-instance v0, Lqv6;

    .line 437
    .line 438
    move-object/from16 v21, v9

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    invoke-direct {v0, v9}, Lqv6;-><init>(Z)V

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    const/high16 v9, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-direct {v7, v9, v1, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    invoke-static {v11, v0, v10, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v1, 0x3f800000    # 1.0f

    .line 456
    .line 457
    move/from16 p5, v10

    .line 458
    .line 459
    float-to-double v9, v1

    .line 460
    const-wide/16 v23, 0x0

    .line 461
    .line 462
    cmpl-double v9, v9, v23

    .line 463
    .line 464
    const-string v10, "invalid weight; must be greater than zero"

    .line 465
    .line 466
    if-lez v9, :cond_20

    .line 467
    .line 468
    goto :goto_15

    .line 469
    :cond_20
    invoke-static {v10}, Ltqs;->a(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_15
    new-instance v9, Lo8u;

    .line 473
    .line 474
    const v25, 0x7f7fffff    # Float.MAX_VALUE

    .line 475
    .line 476
    .line 477
    cmpl-float v26, v1, v25

    .line 478
    .line 479
    if-lez v26, :cond_21

    .line 480
    .line 481
    move/from16 v1, v25

    .line 482
    .line 483
    :cond_21
    move-object/from16 v26, v10

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    invoke-direct {v9, v1, v10}, Lo8u;-><init>(FZ)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v1, p6

    .line 494
    .line 495
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v9, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v9, 0x30

    .line 504
    .line 505
    invoke-static {v7, v14, v4, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    iget-wide v9, v4, Lf1q;->T:J

    .line 510
    .line 511
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 527
    .line 528
    if-eqz v14, :cond_22

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_22
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 535
    .line 536
    .line 537
    :goto_16
    invoke-static {v4, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v4, v8, v4, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    if-eqz p4, :cond_23

    .line 550
    .line 551
    const v0, 0xe7c5cec

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 555
    .line 556
    .line 557
    invoke-static/range {p0 .. p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const/16 v17, 0x1

    .line 562
    .line 563
    xor-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v9, 0x0

    .line 570
    invoke-static {v9, v4, v3, v0}, Lhpt;->r(ILf1q;Ltiy;Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_23
    const/4 v9, 0x0

    .line 578
    const v0, 0xe7da383

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v9}, Lf1q;->s(Z)V

    .line 585
    .line 586
    .line 587
    :goto_17
    sget-object v0, Ls6d0;->a:Llsm;

    .line 588
    .line 589
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lo6d0;

    .line 594
    .line 595
    iget-object v5, v0, Lo6d0;->k:Lmvb0;

    .line 596
    .line 597
    new-instance v8, Llwt;

    .line 598
    .line 599
    const/16 v31, 0x7

    .line 600
    .line 601
    const/16 v32, 0x77

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    move-object/from16 v27, v8

    .line 610
    .line 611
    invoke-direct/range {v27 .. v32}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 612
    .line 613
    .line 614
    and-int/lit16 v0, v12, 0x1c00

    .line 615
    .line 616
    const/16 v3, 0x800

    .line 617
    .line 618
    if-ne v0, v3, :cond_24

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_18

    .line 622
    :cond_24
    const/4 v0, 0x0

    .line 623
    :goto_18
    and-int/lit16 v3, v12, 0x380

    .line 624
    .line 625
    const/16 v6, 0x100

    .line 626
    .line 627
    if-ne v3, v6, :cond_25

    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    goto :goto_19

    .line 631
    :cond_25
    const/4 v3, 0x0

    .line 632
    :goto_19
    or-int/2addr v0, v3

    .line 633
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    const/4 v6, 0x7

    .line 638
    sget-object v7, Lqwe;->a:Lqnz;

    .line 639
    .line 640
    if-nez v0, :cond_27

    .line 641
    .line 642
    if-ne v3, v7, :cond_26

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_26
    move-object/from16 v0, p2

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :cond_27
    :goto_1a
    new-instance v3, Ltmq;

    .line 649
    .line 650
    move-object/from16 v0, p2

    .line 651
    .line 652
    invoke-direct {v3, v2, v0, v6}, Ltmq;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_1b
    move-object/from16 v28, v3

    .line 659
    .line 660
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 661
    .line 662
    new-instance v9, Ltvt;

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x3e

    .line 671
    .line 672
    move-object/from16 v27, v9

    .line 673
    .line 674
    invoke-direct/range {v27 .. v32}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 675
    .line 676
    .line 677
    if-eqz v22, :cond_28

    .line 678
    .line 679
    const v3, -0x20905a44

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lim90;

    .line 690
    .line 691
    sget-wide v13, Lmee;->k:J

    .line 692
    .line 693
    invoke-direct {v3, v13, v14}, Lim90;-><init>(J)V

    .line 694
    .line 695
    .line 696
    :goto_1c
    move-object/from16 v16, v3

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_28
    const v3, -0x20905352

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lim90;

    .line 706
    .line 707
    sget-object v10, Lqge;->a:Llsm;

    .line 708
    .line 709
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Lpge;

    .line 714
    .line 715
    iget-wide v13, v10, Lpge;->q:J

    .line 716
    .line 717
    invoke-direct {v3, v13, v14}, Lim90;-><init>(J)V

    .line 718
    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :goto_1d
    const v3, -0x209004e4

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 729
    .line 730
    .line 731
    const/high16 v3, 0x3f800000    # 1.0f

    .line 732
    .line 733
    float-to-double v13, v3

    .line 734
    cmpl-double v10, v13, v23

    .line 735
    .line 736
    if-lez v10, :cond_29

    .line 737
    .line 738
    goto :goto_1e

    .line 739
    :cond_29
    invoke-static/range {v26 .. v26}, Ltqs;->a(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_1e
    new-instance v10, Lo8u;

    .line 743
    .line 744
    cmpl-float v13, v3, v25

    .line 745
    .line 746
    if-lez v13, :cond_2a

    .line 747
    .line 748
    move/from16 v3, v25

    .line 749
    .line 750
    :cond_2a
    const/4 v13, 0x1

    .line 751
    invoke-direct {v10, v3, v13}, Lo8u;-><init>(FZ)V

    .line 752
    .line 753
    .line 754
    if-eqz v22, :cond_2c

    .line 755
    .line 756
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-ne v3, v7, :cond_2b

    .line 761
    .line 762
    new-instance v3, Lhjz;

    .line 763
    .line 764
    const/16 v7, 0x19

    .line 765
    .line 766
    invoke-direct {v3, v7}, Lhjz;-><init>(B)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    const/4 v7, 0x0

    .line 775
    invoke-static {v11, v7, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    goto :goto_1f

    .line 784
    :cond_2c
    const/4 v7, 0x0

    .line 785
    :goto_1f
    invoke-static {v4, v7, v11, v1, v10}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v3, Lzs5;

    .line 790
    .line 791
    move-object/from16 v7, p0

    .line 792
    .line 793
    move-object/from16 v10, v21

    .line 794
    .line 795
    invoke-direct {v3, v7, v10, v6}, Lzs5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 796
    .line 797
    .line 798
    const v6, -0x2f515ca3

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 802
    .line 803
    .line 804
    move-result-object v17

    .line 805
    and-int/lit8 v3, v12, 0xe

    .line 806
    .line 807
    const/high16 v6, 0x30c00000

    .line 808
    .line 809
    or-int/2addr v3, v6

    .line 810
    and-int/lit8 v6, v12, 0x70

    .line 811
    .line 812
    or-int/2addr v3, v6

    .line 813
    shr-int/lit8 v6, v12, 0xc

    .line 814
    .line 815
    and-int/lit16 v6, v6, 0x1c00

    .line 816
    .line 817
    or-int v19, v3, v6

    .line 818
    .line 819
    move-object/from16 v11, v20

    .line 820
    .line 821
    const/high16 v20, 0x180000

    .line 822
    .line 823
    const/16 v21, 0x7c50

    .line 824
    .line 825
    const/4 v4, 0x0

    .line 826
    const-wide/16 v6, 0x0

    .line 827
    .line 828
    move-object v3, v10

    .line 829
    const/4 v10, 0x1

    .line 830
    move-object v12, v11

    .line 831
    const/4 v11, 0x0

    .line 832
    move-object v14, v12

    .line 833
    const/4 v12, 0x0

    .line 834
    move v15, v13

    .line 835
    const/4 v13, 0x0

    .line 836
    move-object/from16 v18, v14

    .line 837
    .line 838
    const/4 v14, 0x0

    .line 839
    move/from16 v23, v15

    .line 840
    .line 841
    const/4 v15, 0x0

    .line 842
    move-object/from16 v0, p0

    .line 843
    .line 844
    move/from16 v24, p5

    .line 845
    .line 846
    move-object v2, v1

    .line 847
    move-object/from16 v25, v3

    .line 848
    .line 849
    move-object/from16 v23, v18

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    move/from16 v3, p8

    .line 854
    .line 855
    move-object/from16 v18, p11

    .line 856
    .line 857
    invoke-static/range {v0 .. v21}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v4, v18

    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x6

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v11, p10

    .line 872
    .line 873
    invoke-virtual {v11, v4, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 877
    .line 878
    .line 879
    move v8, v3

    .line 880
    move/from16 v9, v22

    .line 881
    .line 882
    move-object/from16 v6, v23

    .line 883
    .line 884
    move/from16 v10, v24

    .line 885
    .line 886
    move-object/from16 v7, v25

    .line 887
    .line 888
    goto :goto_20

    .line 889
    :cond_2d
    move-object/from16 v11, p10

    .line 890
    .line 891
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    move-object v7, v9

    .line 897
    move v8, v13

    .line 898
    move v9, v15

    .line 899
    :goto_20
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    if-eqz v14, :cond_2e

    .line 904
    .line 905
    new-instance v0, Lnk00;

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move-object/from16 v2, p1

    .line 910
    .line 911
    move-object/from16 v3, p2

    .line 912
    .line 913
    move/from16 v4, p3

    .line 914
    .line 915
    move/from16 v5, p4

    .line 916
    .line 917
    move/from16 v12, p12

    .line 918
    .line 919
    move/from16 v13, p13

    .line 920
    .line 921
    invoke-direct/range {v0 .. v13}, Lnk00;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLtiy;Ljava/lang/String;ZZFLzqe;II)V

    .line 922
    .line 923
    .line 924
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 925
    .line 926
    :cond_2e
    return-void
.end method

.method public static final a0(Lj730;)Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->CHATGPT_PRECISE_LOCATION_ENTRY_POINT_ASK_USER_LOCATION_WIDGET:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->CHATGPT_PRECISE_LOCATION_ENTRY_POINT_MESSAGE_FOOTER:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->CHATGPT_PRECISE_LOCATION_ENTRY_POINT_BANNER:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(Lo5w;Lg8w;Lf1q;I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-object v2, p0, Lo5w;->a:Ls5w;

    .line 4
    .line 5
    const v3, -0x4b68dd89

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v3}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p3, 0x6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    or-int/2addr v3, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p3

    .line 37
    :goto_2
    and-int/lit8 v6, p3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v3, v6

    .line 53
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v6, v7, :cond_5

    .line 60
    .line 61
    move v6, v9

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v6, v8

    .line 64
    :goto_4
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {p2, v3, v6}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget-object v3, p0, Lo5w;->b:Lek4;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lg8w;->b(Lek4;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v6, Lp5w;->a:Lp5w;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x180

    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    const v2, 0x7fb6fcbe

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lu5w;

    .line 94
    .line 95
    invoke-direct {v2, p0, v8}, Lu5w;-><init>(Lo5w;B)V

    .line 96
    .line 97
    .line 98
    const v4, -0x7e0af6c2

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v1, v2, p2, v7}, Lhpt;->e(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    sget-object v6, Lr5w;->a:Lr5w;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    const v2, 0x7fbaba1c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lu5w;

    .line 127
    .line 128
    invoke-direct {v2, p0, v9}, Lu5w;-><init>(Lo5w;B)V

    .line 129
    .line 130
    .line 131
    const v4, 0x78e6ba82

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v3, v1, v2, p2, v7}, Lhpt;->g(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    instance-of v1, v2, Lq5w;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const v1, 0x7fbe8ff0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lq5w;

    .line 156
    .line 157
    iget-object v1, v2, Lq5w;->a:Lj86;

    .line 158
    .line 159
    move v2, v3

    .line 160
    iget-object v3, p0, Lo5w;->c:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    new-instance v6, Lu5w;

    .line 163
    .line 164
    invoke-direct {v6, p0, v4}, Lu5w;-><init>(Lo5w;B)V

    .line 165
    .line 166
    .line 167
    const v4, 0x65657325

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0xc00

    .line 175
    .line 176
    move-object v5, p2

    .line 177
    invoke-static/range {v1 .. v6}, Lhpt;->f(Lj86;ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const v0, -0x14a7893a

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p2, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    new-instance v2, Lj0h;

    .line 202
    .line 203
    const/16 v3, 0x17

    .line 204
    .line 205
    invoke-direct {v2, p0, p1, p3, v3}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_a
    return-void
.end method

.method public static final b0(Lpo30;)Lxj30;
    .locals 9

    .line 1
    instance-of v0, p0, Lno30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvj30;

    .line 6
    .line 7
    new-instance v1, Lyj30;

    .line 8
    .line 9
    check-cast p0, Lno30;

    .line 10
    .line 11
    iget-object v2, p0, Lno30;->a:Lhjx;

    .line 12
    .line 13
    iget-object v3, p0, Lno30;->b:Lckg;

    .line 14
    .line 15
    iget-object p0, p0, Lno30;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, p0}, Lyj30;-><init>(Lhjx;Lckg;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvj30;-><init>(Lyj30;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Loo30;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lwj30;

    .line 29
    .line 30
    check-cast p0, Loo30;

    .line 31
    .line 32
    iget-object v3, p0, Loo30;->b:Lcfg;

    .line 33
    .line 34
    iget-object v4, p0, Loo30;->c:Lckg;

    .line 35
    .line 36
    iget-object v2, p0, Loo30;->a:Lhjx;

    .line 37
    .line 38
    new-instance v1, Lqk30;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x38

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lqk30;-><init>(Lhjx;Lcfg;Lckg;Ljava/lang/Integer;Lz050;Lgf60;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lwj30;-><init>(Lqk30;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final c(Lo5w;Lf1q;I)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    const v0, 0x3401fb3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v11

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v1, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/2addr v0, v12

    .line 31
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lo5w;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x33b70e3a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ly4g;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lmee;

    .line 54
    .line 55
    iget-wide v0, v0, Lmee;->a:J

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const v0, 0x33b7109e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 68
    .line 69
    .line 70
    sget-wide v0, Lmee;->l:J

    .line 71
    .line 72
    :goto_2
    sget-object v9, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v10, "LoginMenuButtonContent"

    .line 75
    .line 76
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lbar;->l:Ldz5;

    .line 80
    .line 81
    sget-object v4, Ljmr;->a:Lwb60;

    .line 82
    .line 83
    const/16 v5, 0x30

    .line 84
    .line 85
    invoke-static {v4, v2, p1, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v4, v3, Lf1q;->T:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Ljwe;->L:Liwe;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Liwe;->b:Lfcf;

    .line 109
    .line 110
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 125
    .line 126
    invoke-static {p1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Liwe;->e:Lg61;

    .line 130
    .line 131
    invoke-static {p1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Liwe;->g:Lg61;

    .line 139
    .line 140
    invoke-static {p1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Liwe;->h:Loj0;

    .line 144
    .line 145
    invoke-static {p1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Liwe;->d:Lg61;

    .line 149
    .line 150
    invoke-static {p1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lo5w;->e:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const v0, 0x22df5a07

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const v4, 0x22df5a08

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2, v8, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v6, 0x38

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    move-wide v3, v0

    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v0, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v5, p1

    .line 189
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x5

    .line 194
    const/4 v0, 0x0

    .line 195
    const/high16 v1, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    move-object v3, p1

    .line 199
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    :goto_4
    iget v0, p0, Lo5w;->d:I

    .line 206
    .line 207
    invoke-static {v0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x7e

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v8, p1

    .line 225
    invoke-static/range {v0 .. v10}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 226
    .line 227
    .line 228
    move-object v3, v8

    .line 229
    invoke-virtual {p1, v12}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    new-instance v1, Lu5w;

    .line 243
    .line 244
    invoke-direct {v1, p0, v11}, Lu5w;-><init>(Lo5w;I)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static final c0(Lhr70;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object p0, p0, Lhr70;->c:Lkr70;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkr70;->c:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lnin;->a:Lnin;

    .line 13
    .line 14
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcs70;

    .line 36
    .line 37
    iget-object v3, v2, Lcs70;->d:Lbs70;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :goto_2
    move-object v5, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v4, v3, Lbs70;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v5, Lz6l;

    .line 49
    .line 50
    iget-object v2, v2, Lcs70;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v3, Lbs70;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lbs70;->b:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v5, v2, v6, v4, v3}, Lz6l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-object v1
.end method

.method public static final d(Ljava/util/List;Lg8w;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x1e0a417d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v1, v4

    .line 59
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    const-string v1, "LoginMenuButtons"

    .line 68
    .line 69
    sget-object v2, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lrq3;

    .line 75
    .line 76
    new-instance v5, Lqv6;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lqv6;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-direct {v1, v6, v3, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lbar;->n:Lcz5;

    .line 87
    .line 88
    invoke-static {v1, v5, p2, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v5, p2, Lf1q;->T:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {p2, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Ljwe;->L:Liwe;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v7, Liwe;->b:Lfcf;

    .line 112
    .line 113
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, p2, Lf1q;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v7, Liwe;->f:Lg61;

    .line 128
    .line 129
    invoke-static {p2, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Liwe;->e:Lg61;

    .line 133
    .line 134
    invoke-static {p2, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v5, Liwe;->g:Lg61;

    .line 142
    .line 143
    invoke-static {p2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Liwe;->h:Loj0;

    .line 147
    .line 148
    invoke-static {p2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Liwe;->d:Lg61;

    .line 152
    .line 153
    invoke-static {p2, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x298d4684

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    move-object v1, p0

    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lo5w;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v5, -0x853acf

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v5}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v5, v0, 0x70

    .line 194
    .line 195
    invoke-static {v2, p1, p2, v5}, Lhpt;->b(Lo5w;Lg8w;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    new-instance v0, Lj0h;

    .line 216
    .line 217
    const/16 v1, 0x16

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3, v1}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public static final d0(Lyy80;Ldv80;)Lyy80;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldv80;

    .line 34
    .line 35
    iget-object v1, v1, Ldv80;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Ldv80;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {p0, p1}, Lhpt;->W(Lyy80;Ldv80;)Lyy80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lyy80;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lyy80;->a(Lyy80;Ljava/util/ArrayList;)Lyy80;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final e(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const v0, 0x80efdb4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int v11, v0, v1

    .line 32
    .line 33
    and-int/lit16 v0, v11, 0x93

    .line 34
    .line 35
    const/16 v1, 0x92

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, v11, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v1, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "LoginMenuFilledButton"

    .line 51
    .line 52
    sget-object v1, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v0, Lhq6;->a:Lur00;

    .line 69
    .line 70
    sget-object v0, Lqge;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lpge;

    .line 77
    .line 78
    iget-wide v1, v1, Lpge;->f:J

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lpge;

    .line 85
    .line 86
    iget-wide v3, v0, Lpge;->g:J

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/16 v9, 0xc

    .line 91
    .line 92
    move-wide v0, v1

    .line 93
    move-wide v2, v3

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v9}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v0, Lsn7;

    .line 101
    .line 102
    const/16 v1, 0x16

    .line 103
    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    invoke-direct {v0, v13, v1}, Lsn7;-><init>(Lzqe;B)V

    .line 107
    .line 108
    .line 109
    const v1, -0xbec9ba9

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    shr-int/lit8 v1, v11, 0x3

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xe

    .line 119
    .line 120
    const v3, 0x30000030

    .line 121
    .line 122
    .line 123
    or-int/2addr v1, v3

    .line 124
    shl-int/lit8 v3, v11, 0x9

    .line 125
    .line 126
    and-int/lit16 v3, v3, 0x1c00

    .line 127
    .line 128
    or-int/2addr v1, v3

    .line 129
    const/16 v11, 0x1f0

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    move v3, p0

    .line 136
    move v10, v1

    .line 137
    move-object v9, v8

    .line 138
    move-object v1, v12

    .line 139
    move-object v8, v0

    .line 140
    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object/from16 v13, p2

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    new-instance v1, Lax4;

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    move v2, p0

    .line 160
    move-object v3, p1

    .line 161
    move/from16 v5, p4

    .line 162
    .line 163
    move-object v4, v13

    .line 164
    invoke-direct/range {v1 .. v6}, Lax4;-><init>(ZLkotlin/jvm/functions/Function0;Lzqe;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method public static e0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, La000;

    .line 24
    .line 25
    iget-object v3, v2, La000;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, La000;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, La000;

    .line 71
    .line 72
    iget-object v3, v3, La000;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v1
.end method

.method public static final f(Lj86;ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, -0x66e019b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v10, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v1, v0, 0x493

    .line 47
    .line 48
    const/16 v2, 0x492

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v10, v2, v1}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v2, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "LoginMenuOutlinedButton"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lsn7;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    invoke-direct {v2, v13, v3}, Lsn7;-><init>(Lzqe;B)V

    .line 88
    .line 89
    .line 90
    const v3, 0x208a1645

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    shr-int/lit8 v2, v0, 0x6

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0xe

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x30

    .line 102
    .line 103
    shl-int/lit8 v3, v0, 0x6

    .line 104
    .line 105
    and-int/lit16 v3, v3, 0x1c00

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    shl-int/lit8 v0, v0, 0x18

    .line 109
    .line 110
    const/high16 v3, 0xe000000

    .line 111
    .line 112
    and-int/2addr v0, v3

    .line 113
    or-int v11, v2, v0

    .line 114
    .line 115
    const/16 v12, 0x2f4

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move v3, p1

    .line 124
    move-object/from16 v0, p2

    .line 125
    .line 126
    invoke-static/range {v0 .. v12}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object/from16 v13, p3

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    new-instance v1, Lbuu;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    move-object v5, p0

    .line 145
    move v7, p1

    .line 146
    move-object/from16 v4, p2

    .line 147
    .line 148
    move/from16 v3, p5

    .line 149
    .line 150
    move-object v6, v13

    .line 151
    invoke-direct/range {v1 .. v7}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final g(ZLkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    const v0, -0x7cac9fc7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lf1q;->i(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v4, 0x92

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v4, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v1, "LoginMenuStandardButton"

    .line 49
    .line 50
    sget-object v4, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v4, Lsn7;

    .line 67
    .line 68
    const/16 v5, 0x15

    .line 69
    .line 70
    invoke-direct {v4, p2, v5}, Lsn7;-><init>(Lzqe;B)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7fd8aa1c

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    shr-int/lit8 v4, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    const v5, 0x30000030

    .line 85
    .line 86
    .line 87
    or-int/2addr v4, v5

    .line 88
    shl-int/lit8 v0, v0, 0x9

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x1c00

    .line 91
    .line 92
    or-int v10, v4, v0

    .line 93
    .line 94
    const/16 v11, 0x1f4

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move v3, p0

    .line 102
    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Lax4;

    .line 117
    .line 118
    const/4 v6, 0x3

    .line 119
    move v2, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move/from16 v5, p4

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lax4;-><init>(ZLkotlin/jvm/functions/Function0;Lzqe;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x4b512045    # 1.3705285E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p4

    .line 36
    .line 37
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    if-eq v3, v6, :cond_8

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const/4 v3, 0x0

    .line 93
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v15, v6, v3}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    sget-object v3, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    const-string v6, "LoginMenuStandardGoogleButton"

    .line 104
    .line 105
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move-object/from16 v7, p2

    .line 112
    .line 113
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v6, Lzin;

    .line 122
    .line 123
    const/16 v8, 0x13

    .line 124
    .line 125
    invoke-direct {v6, v4, v8}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 126
    .line 127
    .line 128
    const v8, 0x3bab7d68

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    shr-int/lit8 v6, v0, 0x3

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0xe

    .line 138
    .line 139
    const/high16 v8, 0x30000000

    .line 140
    .line 141
    or-int/2addr v6, v8

    .line 142
    shl-int/lit8 v0, v0, 0x9

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    or-int v16, v6, v0

    .line 147
    .line 148
    const/16 v17, 0x1f4

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move v9, v1

    .line 156
    move-object v6, v2

    .line 157
    move-object v7, v3

    .line 158
    invoke-static/range {v6 .. v17}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    new-instance v0, Lt5w;

    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    move-object/from16 v2, p4

    .line 176
    .line 177
    move/from16 v1, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lt5w;-><init>(ZLkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_a
    return-void
.end method

.method public static final i(ZLrsb0;Ljava/util/List;Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lkotlin/jvm/functions/Function2;Lt6f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnjl;ZLtiy;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZFLhqr;ILkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 47

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move-object/from16 v8, p10

    move/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    move/from16 v12, p27

    move-object/from16 v13, p29

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move-object/from16 v3, p38

    const v4, 0x7e59b361

    .line 1
    invoke-virtual {v3, v4}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p39, v4

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move/from16 v7, v16

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v4, v4, v17

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v20, 0x400

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    move/from16 v17, v20

    :goto_3
    or-int v4, v4, v17

    move/from16 v1, p4

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    const/16 v24, 0x2000

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v17, v24

    :goto_4
    or-int v4, v4, v17

    move/from16 v1, p5

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v26

    goto :goto_5

    :cond_5
    move/from16 v17, v25

    :goto_5
    or-int v4, v4, v17

    move/from16 v1, p6

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    const/high16 v27, 0x80000

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v17, v27

    :goto_6
    or-int v4, v4, v17

    move/from16 v6, p7

    invoke-virtual {v3, v6}, Lf1q;->i(Z)Z

    move-result v17

    const/high16 v31, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v31

    :goto_7
    or-int v4, v4, v17

    move/from16 v1, p8

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    if-eqz v17, :cond_8

    move/from16 v17, v34

    goto :goto_8

    :cond_8
    move/from16 v17, v33

    :goto_8
    or-int v4, v4, v17

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    if-eqz v17, :cond_9

    move/from16 v17, v36

    goto :goto_9

    :cond_9
    move/from16 v17, v35

    :goto_9
    or-int v4, v4, v17

    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4

    :goto_a
    move-object/from16 v1, p11

    goto :goto_b

    :cond_a
    const/16 v17, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_b

    const/16 v37, 0x20

    goto :goto_c

    :cond_b
    move/from16 v37, v16

    :goto_c
    or-int v17, v17, v37

    move-object/from16 v1, p12

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v37, v19

    goto :goto_d

    :cond_c
    move/from16 v37, v18

    :goto_d
    or-int v17, v17, v37

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x800

    goto :goto_e

    :cond_d
    move/from16 v37, v20

    :goto_e
    or-int v17, v17, v37

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    const/16 v37, 0x4000

    goto :goto_f

    :cond_e
    move/from16 v37, v24

    :goto_f
    or-int v17, v17, v37

    move-object/from16 v1, p13

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v37, v26

    goto :goto_10

    :cond_f
    move/from16 v37, v25

    :goto_10
    or-int v17, v17, v37

    move-object/from16 v1, p14

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    const/high16 v37, 0x100000

    goto :goto_11

    :cond_10
    move/from16 v37, v27

    :goto_11
    or-int v17, v17, v37

    move-object/from16 v1, p15

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    const/high16 v37, 0x800000

    goto :goto_12

    :cond_11
    move/from16 v37, v31

    :goto_12
    or-int v17, v17, v37

    move-object/from16 v1, p16

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v34

    goto :goto_13

    :cond_12
    move/from16 v37, v33

    :goto_13
    or-int v17, v17, v37

    move-object/from16 v1, p17

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v36

    goto :goto_14

    :cond_13
    move/from16 v37, v35

    :goto_14
    or-int v43, v17, v37

    move-object/from16 v1, p18

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_15

    :cond_14
    const/16 v17, 0x2

    :goto_15
    const/high16 v37, 0x200000

    or-int v17, v37, v17

    move-object/from16 v1, p19

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x20

    goto :goto_16

    :cond_15
    move/from16 v37, v16

    :goto_16
    or-int v17, v17, v37

    invoke-virtual {v3, v9}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v19

    goto :goto_17

    :cond_16
    move/from16 v37, v18

    :goto_17
    or-int v17, v17, v37

    invoke-virtual {v3, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_17

    const/16 v37, 0x800

    goto :goto_18

    :cond_17
    move/from16 v37, v20

    :goto_18
    or-int v17, v17, v37

    move-object/from16 v1, p22

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_18

    const/16 v37, 0x4000

    goto :goto_19

    :cond_18
    move/from16 v37, v24

    :goto_19
    or-int v17, v17, v37

    move-object/from16 v1, p23

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    move/from16 v37, v26

    goto :goto_1a

    :cond_19
    move/from16 v37, v25

    :goto_1a
    or-int v17, v17, v37

    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/high16 v37, 0x100000

    goto :goto_1b

    :cond_1a
    move/from16 v37, v27

    :goto_1b
    or-int v17, v17, v37

    move-object/from16 v1, p25

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1b

    const/high16 v37, 0x800000

    goto :goto_1c

    :cond_1b
    move/from16 v37, v31

    :goto_1c
    or-int v17, v17, v37

    move-object/from16 v1, p26

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v37, v34

    goto :goto_1d

    :cond_1c
    move/from16 v37, v33

    :goto_1d
    or-int v17, v17, v37

    invoke-virtual {v3, v12}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_1d

    move/from16 v37, v36

    goto :goto_1e

    :cond_1d
    move/from16 v37, v35

    :goto_1e
    or-int v44, v17, v37

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    :goto_1f
    move-object/from16 v1, p28

    goto :goto_20

    :cond_1e
    const/16 v17, 0x2

    goto :goto_1f

    :goto_20
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1f

    const/16 v16, 0x20

    :cond_1f
    or-int v16, v17, v16

    invoke-virtual {v3, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v18, v19

    :cond_20
    or-int v16, v16, v18

    invoke-virtual {v3, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v20, 0x800

    :cond_21
    or-int v16, v16, v20

    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v24, 0x4000

    :cond_22
    or-int v16, v16, v24

    move-object/from16 v1, p32

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    move/from16 v25, v26

    :cond_23
    or-int v16, v16, v25

    move/from16 v1, p33

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_24

    const/high16 v27, 0x100000

    :cond_24
    or-int v16, v16, v27

    move/from16 v1, p34

    invoke-virtual {v3, v1}, Lf1q;->e(F)Z

    move-result v17

    if-eqz v17, :cond_25

    const/high16 v31, 0x800000

    :cond_25
    or-int v16, v16, v31

    move-object/from16 v1, p35

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    move/from16 v33, v34

    :cond_26
    or-int v16, v16, v33

    move/from16 v1, p36

    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v35, v36

    :cond_27
    or-int v1, v16, v35

    move-object/from16 v8, p37

    invoke-virtual {v3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v16, 0x4

    goto :goto_21

    :cond_28
    const/16 v16, 0x2

    :goto_21
    const v17, 0x12492493

    move/from16 v24, v4

    and-int v4, v24, v17

    const v5, 0x12492492

    move/from16 v31, v1

    const/4 v1, 0x1

    if-ne v4, v5, :cond_2a

    and-int v4, v43, v17

    if-ne v4, v5, :cond_2a

    and-int v4, v44, v17

    if-ne v4, v5, :cond_2a

    and-int v4, v31, v17

    if-ne v4, v5, :cond_2a

    and-int/lit8 v4, v16, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    goto :goto_22

    :cond_29
    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    :goto_22
    move v4, v1

    :goto_23
    and-int/lit8 v5, v24, 0x1

    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lf1q;->f0()V

    and-int/lit8 v4, p39, 0x1

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Lf1q;->G()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_24

    .line 2
    :cond_2b
    invoke-virtual {v3}, Lf1q;->d0()V

    :cond_2c
    :goto_24
    invoke-virtual {v3}, Lf1q;->t()V

    .line 3
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Lqwe;->a:Lqnz;

    if-ne v4, v5, :cond_2d

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 8
    :cond_2d
    check-cast v4, Lpuy;

    move-object/from16 v25, v4

    .line 9
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2e

    .line 10
    invoke-static {v1, v3}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v4

    .line 11
    :cond_2e
    check-cast v4, Lb010;

    .line 12
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2f

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 16
    :cond_2f
    check-cast v1, Lpuy;

    move-object/from16 v26, v1

    .line 17
    iget-object v1, v2, Lrsb0;->a:Lj91;

    .line 18
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    shr-int/lit8 v16, v44, 0xf

    and-int/lit8 v20, v16, 0xe

    const/16 v21, 0xc

    const/16 v18, 0x0

    move-object/from16 v16, p23

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    .line 19
    invoke-static/range {v16 .. v21}, Lltt;->D0(Lt6f;Ljava/lang/String;Lmvb0;Lf1q;II)Lhry;

    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v17, 0x380000

    move-object/from16 v18, v1

    and-int v1, v44, v17

    move-object/from16 v17, v4

    const/high16 v4, 0x100000

    if-eq v1, v4, :cond_31

    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v1, 0x1

    :goto_26
    or-int v1, v16, v1

    .line 21
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_32

    if-ne v4, v5, :cond_34

    :cond_32
    if-eqz v18, :cond_33

    .line 22
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    move-object v4, v11

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v4, v1

    goto :goto_27

    :cond_33
    move-object v4, v11

    .line 24
    :goto_27
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_34
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x6

    move-object/from16 v30, v1

    const/4 v1, 0x0

    .line 26
    invoke-static {v2, v1, v3, v4}, Luhb0;->P(Lrsb0;Ljava/util/List;Lf1q;I)Lu91;

    move-result-object v4

    .line 27
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_35

    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v3}, Lbqh;->k(ILf1q;)Lb010;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_28

    :cond_35
    move-object/from16 v16, v1

    .line 29
    :goto_28
    move-object/from16 v42, v1

    check-cast v42, Lb010;

    .line 30
    invoke-static {v0, v3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    .line 32
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_37

    if-ne v0, v5, :cond_36

    goto :goto_29

    :cond_36
    move-object v1, v4

    const/4 v4, 0x0

    goto :goto_2a

    .line 33
    :cond_37
    :goto_29
    new-instance v37, Lcbt;

    const/16 v38, 0x1d

    move-object/from16 v41, v1

    move-object/from16 v40, v4

    const/16 v39, 0x0

    invoke-direct/range {v37 .. v42}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v37

    move-object/from16 v4, v39

    move-object/from16 v1, v40

    .line 34
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 35
    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-virtual/range {v42 .. v42}, Lb010;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v4, v24, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_38

    const/4 v6, 0x1

    goto :goto_2b

    :cond_38
    const/4 v6, 0x0

    :goto_2b
    or-int v6, v16, v6

    move/from16 v16, v6

    .line 38
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x12

    if-nez v16, :cond_39

    if-ne v6, v5, :cond_3a

    .line 39
    :cond_39
    new-instance v6, Lgcv;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7, v8}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 41
    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-static {v2, v0, v6, v3}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 43
    new-instance v34, Llwt;

    if-eqz v12, :cond_3b

    const/16 v38, 0x4

    goto :goto_2c

    :cond_3b
    const/16 v38, 0x1

    :goto_2c
    const/16 v39, 0x76

    const/16 v35, 0x3

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v34 .. v39}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 44
    new-instance v0, Lim90;

    if-eqz v9, :cond_3c

    const v6, -0x7737af22

    .line 45
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 46
    sget-object v6, Lqge;->a:Llsm;

    .line 47
    invoke-virtual {v3, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Lpge;

    .line 49
    iget-wide v6, v6, Lpge;->q:J

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    goto :goto_2d

    :cond_3c
    const/4 v8, 0x0

    const v6, -0x77369670

    .line 51
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 52
    invoke-virtual {v3, v8}, Lf1q;->s(Z)V

    .line 53
    sget-wide v6, Lmee;->k:J

    .line 54
    :goto_2d
    invoke-direct {v0, v6, v7}, Lim90;-><init>(J)V

    const/16 v6, 0x20

    if-ne v4, v6, :cond_3d

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v4, 0x0

    :goto_2e
    const/high16 v6, 0x1c00000

    and-int v6, v44, v6

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_3e

    const/4 v6, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v6, 0x0

    :goto_2f
    or-int/2addr v4, v6

    .line 55
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_40

    if-ne v6, v5, :cond_3f

    goto :goto_30

    :cond_3f
    move-object/from16 v32, v0

    move-object/from16 v40, v1

    move-object v8, v3

    move-object/from16 v45, v5

    move-object/from16 v0, v25

    move-object/from16 v24, v26

    const/16 v1, 0x800

    goto :goto_31

    .line 56
    :cond_40
    :goto_30
    new-instance v2, Lmgs;

    const/16 v3, 0x15

    move-object/from16 v6, p1

    move-object/from16 v7, p25

    move-object/from16 v8, p38

    move-object/from16 v32, v0

    move-object/from16 v40, v1

    move-object/from16 v45, v5

    move-object/from16 v5, v17

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    const/16 v1, 0x800

    invoke-direct/range {v2 .. v7}, Lmgs;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    .line 57
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v6, v2

    .line 58
    :goto_31
    move-object/from16 v35, v6

    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 59
    new-instance v2, Lgky;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v9, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v16, p18

    move-object/from16 v20, p22

    move-object/from16 v21, p28

    move-object/from16 v19, p32

    move/from16 v22, p33

    move/from16 v25, p34

    move-object/from16 v26, p35

    move/from16 v27, p36

    move-object/from16 v28, p37

    move-object/from16 v37, v0

    move-object v0, v8

    move-object/from16 v18, v10

    move-object v1, v13

    move-object/from16 v23, v17

    move/from16 v10, p5

    move-object/from16 v13, p11

    move-object/from16 v8, p17

    move-object/from16 v17, p19

    invoke-direct/range {v2 .. v28}, Lgky;-><init>(Lrsb0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lfjy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;ZLb010;Lpuy;FLhqr;ILkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v18

    const v3, 0x2c18d5af

    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v13

    const v2, 0x4ebd4f29

    .line 60
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    sget-object v3, Lqiy;->a:Lqiy;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v2

    if-eqz v1, :cond_41

    .line 62
    invoke-static {v3, v1}, Ljbi0;->A(Ltiy;Lhlp;)Ltiy;

    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    :cond_41
    move/from16 v4, v31

    and-int/lit16 v5, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_42

    const/4 v5, 0x1

    goto :goto_32

    :cond_42
    const/4 v5, 0x0

    .line 64
    :goto_32
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_44

    move-object/from16 v5, v45

    if-ne v6, v5, :cond_43

    goto :goto_33

    :cond_43
    move-object/from16 v7, p30

    move-object/from16 v8, v37

    goto :goto_34

    :cond_44
    move-object/from16 v5, v45

    .line 65
    :goto_33
    new-instance v6, Lkw;

    move-object/from16 v7, p30

    move-object/from16 v8, v37

    const/16 v9, 0x12

    invoke-direct {v6, v8, v7, v9}, Lkw;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;B)V

    .line 66
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    :goto_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6}, Ldug0;->H(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    move-result-object v2

    move-object/from16 v6, p31

    move-object/from16 v9, p10

    if-nez v6, :cond_46

    if-eqz v9, :cond_45

    goto :goto_36

    :cond_45
    const/4 v14, 0x4

    :goto_35
    move-object v15, v2

    const/4 v8, 0x0

    goto :goto_39

    .line 68
    :cond_46
    :goto_36
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v6, v9, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0xe000

    and-int/2addr v4, v12

    const/16 v12, 0x4000

    if-ne v4, v12, :cond_47

    const/4 v4, 0x1

    goto :goto_37

    :cond_47
    const/4 v4, 0x0

    :goto_37
    and-int/lit8 v12, v43, 0xe

    const/4 v14, 0x4

    if-ne v12, v14, :cond_48

    const/4 v12, 0x1

    goto :goto_38

    :cond_48
    const/4 v12, 0x0

    :goto_38
    or-int/2addr v4, v12

    .line 69
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_49

    if-ne v12, v5, :cond_4a

    .line 70
    :cond_49
    new-instance v12, Lfe7;

    invoke-direct {v12, v8, v6, v9}, Lfe7;-><init>(Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    :cond_4a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v11, v12}, Lxza0;->d(Ltiy;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    goto :goto_35

    .line 74
    :goto_39
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 75
    iget-boolean v2, v10, Lfjy;->b:Z

    if-eqz v2, :cond_4b

    if-eqz p0, :cond_4b

    const/4 v8, 0x1

    .line 76
    :cond_4b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v2, "ModularComposerBody"

    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v18

    .line 77
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    .line 78
    new-instance v2, Lnjy;

    invoke-direct {v2, v14}, Lnjy;-><init>(B)V

    .line 79
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    :cond_4c
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 81
    sget-object v20, Lbar;->h:Lez5;

    .line 82
    new-instance v2, Laky;

    move-object/from16 v5, p1

    move/from16 v6, p6

    move-object/from16 v9, p11

    move-object/from16 v4, p14

    move-object/from16 v7, p26

    move/from16 v8, p27

    move-object v3, v10

    move-object/from16 v16, v30

    move-object/from16 v14, v32

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object/from16 v10, v40

    invoke-direct/range {v2 .. v16}, Laky;-><init>(Lfjy;Lkotlin/jvm/functions/Function1;Lrsb0;ZLnjl;ZLkotlin/jvm/functions/Function0;Lu91;Llwt;Lkotlin/jvm/functions/Function1;Lzqe;Lim90;Ltiy;Ljava/util/List;)V

    const v3, -0x4b9d1fdc

    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v8

    const v10, 0x180d80

    const/16 v11, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    .line 83
    invoke-static/range {v2 .. v11}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    goto :goto_3a

    :cond_4d
    move-object v1, v13

    .line 84
    invoke-virtual/range {p38 .. p38}, Lf1q;->d0()V

    .line 85
    :goto_3a
    invoke-virtual/range {p38 .. p38}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v2, v0

    new-instance v0, Lbky;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p39

    move-object/from16 v30, v1

    move-object/from16 v46, v2

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v39}, Lbky;-><init>(ZLrsb0;Ljava/util/List;Ljava/util/List;ZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lkotlin/jvm/functions/Function2;Lt6f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnjl;ZLtiy;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZFLhqr;ILkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v46

    .line 86
    iput-object v0, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lfjy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;ZFLhqr;ILkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 42

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move/from16 v13, p21

    move/from16 v14, p22

    move-object/from16 v15, p25

    move-object/from16 v5, p26

    move/from16 v1, p27

    const v2, -0x333bf239

    .line 1
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v6, v6, v18

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v3, v1, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v20

    goto :goto_4

    :cond_4
    move/from16 v3, v19

    :goto_4
    or-int/2addr v6, v3

    :cond_5
    and-int/lit16 v3, v1, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-nez v3, :cond_8

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v5, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_7

    move/from16 v3, v22

    goto :goto_6

    :cond_7
    move/from16 v3, v21

    :goto_6
    or-int/2addr v6, v3

    :cond_8
    and-int/lit16 v3, v1, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    move/from16 v25, v24

    goto :goto_7

    :cond_9
    move/from16 v25, v23

    :goto_7
    or-int v6, v6, v25

    goto :goto_8

    :cond_a
    move-object/from16 v3, p4

    :goto_8
    const/high16 v25, 0x30000

    and-int v25, v1, v25

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v4, p5

    if-nez v25, :cond_c

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v27

    goto :goto_9

    :cond_b
    move/from16 v28, v26

    :goto_9
    or-int v6, v6, v28

    :cond_c
    const/high16 v28, 0x180000

    and-int v28, v1, v28

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_e

    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v30

    goto :goto_a

    :cond_d
    move/from16 v28, v29

    :goto_a
    or-int v6, v6, v28

    :cond_e
    const/high16 v28, 0xc00000

    and-int v28, v1, v28

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move/from16 v4, p7

    if-nez v28, :cond_10

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v32

    goto :goto_b

    :cond_f
    move/from16 v28, v31

    :goto_b
    or-int v6, v6, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v28, v1, v28

    const/high16 v33, 0x2000000

    const/high16 v34, 0x4000000

    move/from16 v4, p8

    if-nez v28, :cond_12

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v28, v34

    goto :goto_c

    :cond_11
    move/from16 v28, v33

    :goto_c
    or-int v6, v6, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v1, v28

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    move/from16 v4, p9

    if-nez v28, :cond_14

    invoke-virtual {v5, v4}, Lf1q;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v36

    goto :goto_d

    :cond_13
    move/from16 v28, v35

    :goto_d
    or-int v6, v6, v28

    :cond_14
    move/from16 v28, v6

    move/from16 v6, p10

    invoke-virtual {v5, v6}, Lf1q;->i(Z)Z

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x4

    :goto_e
    move-object/from16 v4, p11

    goto :goto_f

    :cond_15
    const/16 v37, 0x2

    goto :goto_e

    :goto_f
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v16, v37, v16

    move-object/from16 v4, p12

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    move/from16 v17, v20

    goto :goto_10

    :cond_17
    move/from16 v17, v19

    :goto_10
    or-int v16, v16, v17

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v17, v22

    goto :goto_11

    :cond_18
    move/from16 v17, v21

    :goto_11
    or-int v16, v16, v17

    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v0, v24

    goto :goto_12

    :cond_19
    move/from16 v0, v23

    :goto_12
    or-int v0, v16, v0

    move-object/from16 v4, p13

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v16, v27

    goto :goto_13

    :cond_1a
    move/from16 v16, v26

    :goto_13
    or-int v0, v0, v16

    move-object/from16 v4, p14

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v16, v30

    goto :goto_14

    :cond_1b
    move/from16 v16, v29

    :goto_14
    or-int v0, v0, v16

    move-object/from16 v4, p15

    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v16, v32

    goto :goto_15

    :cond_1c
    move/from16 v16, v31

    :goto_15
    or-int v0, v0, v16

    move-object/from16 v4, p16

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v33, v34

    :cond_1d
    or-int v0, v0, v33

    invoke-virtual {v5, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v35, v36

    :cond_1e
    or-int v16, v0, v35

    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v25, 0x4

    goto :goto_16

    :cond_1f
    const/16 v25, 0x2

    :goto_16
    const/16 v0, 0x30

    or-int/lit8 v17, v25, 0x30

    invoke-virtual {v5, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v19, v20

    :cond_20
    or-int v17, v17, v19

    invoke-virtual {v5, v13}, Lf1q;->i(Z)Z

    move-result v19

    if-eqz v19, :cond_21

    move/from16 v21, v22

    :cond_21
    or-int v17, v17, v21

    invoke-virtual {v5, v14}, Lf1q;->e(F)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v23, v24

    :cond_22
    or-int v17, v17, v23

    move-object/from16 v4, p23

    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v26, v27

    :cond_23
    or-int v17, v17, v26

    move/from16 v4, p24

    invoke-virtual {v5, v4}, Lf1q;->f(I)Z

    move-result v19

    if-eqz v19, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v17, v17, v29

    invoke-virtual {v5, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    move/from16 v31, v32

    :cond_25
    or-int v30, v17, v31

    const v17, 0x12492493

    and-int v0, v28, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_27

    and-int v0, v16, v17

    if-ne v0, v1, :cond_27

    const v0, 0x492493

    and-int v0, v30, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_26

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v0, 0x1

    :goto_18
    and-int/lit8 v1, v28, 0x1

    invoke-virtual {v5, v1, v0}, Lf1q;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Lf1q;->f0()V

    and-int/lit8 v0, p27, 0x1

    sget-object v1, Lqiy;->a:Lqiy;

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lf1q;->G()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_19

    .line 2
    :cond_28
    invoke-virtual {v5}, Lf1q;->d0()V

    move-object/from16 v0, p19

    goto :goto_1a

    :cond_29
    :goto_19
    move-object v0, v1

    :goto_1a
    invoke-virtual {v5}, Lf1q;->t()V

    const-string v4, "ModularComposerDecoration"

    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 3
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v7

    .line 4
    sget-object v13, Ljmr;->c:Lnq3;

    .line 5
    sget-object v14, Lbar;->n:Lcz5;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    .line 6
    invoke-static {v13, v14, v5, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v2

    .line 7
    iget-wide v11, v5, Lf1q;->T:J

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 9
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    move-result-object v11

    .line 10
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v7

    .line 11
    sget-object v12, Ljwe;->L:Liwe;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v12, Liwe;->b:Lfcf;

    .line 13
    invoke-virtual {v5}, Lf1q;->o0()V

    move/from16 p19, v0

    .line 14
    iget-boolean v0, v5, Lf1q;->S:Z

    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 16
    :cond_2a
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 17
    :goto_1b
    sget-object v0, Liwe;->f:Lg61;

    .line 18
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v2, Liwe;->e:Lg61;

    .line 20
    invoke-static {v5, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 22
    sget-object v15, Liwe;->g:Lg61;

    .line 23
    invoke-static {v5, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v11, Liwe;->h:Loj0;

    .line 25
    invoke-static {v5, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 p19, v11

    .line 26
    sget-object v11, Liwe;->d:Lg61;

    .line 27
    invoke-static {v5, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v10, :cond_2b

    const v7, 0x79ab3ea8

    .line 28
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5, v7}, Lf1q;->s(Z)V

    move-object/from16 v22, v0

    goto :goto_1c

    :cond_2b
    const v7, 0xc2ed079

    .line 30
    invoke-virtual {v5, v7}, Lf1q;->k0(I)V

    shr-int/lit8 v7, v16, 0x1b

    and-int/lit8 v7, v7, 0xe

    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 31
    invoke-static {v7, v5, v10, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 32
    :goto_1c
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/high16 v7, 0x41000000    # 8.0f

    if-nez v0, :cond_2c

    const v0, 0x79ac3554

    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 33
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    move-object/from16 v24, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v1, v2, v7, v7, v0}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    move-result-object v0

    .line 35
    sget-object v2, Lc4b0;->Companion:Lb4b0;

    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v25, v28, 0xf

    and-int/lit8 v25, v25, 0x70

    or-int v2, v2, v25

    .line 36
    invoke-static {v2, v5, v0, v8, v9}, Lhpt;->q(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v24, v2

    const/4 v0, 0x0

    const v2, 0x79b06331

    .line 38
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 39
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 40
    :goto_1d
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_2d

    const v2, 0x79b11cd4

    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 41
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v3

    move-object/from16 v17, v1

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x1

    .line 43
    invoke-static {v3, v7, v0, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    move-result-object v3

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v26, v0, 0x70

    or-int v2, v2, v26

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move v2, v7

    const/16 v7, 0x10

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move v6, v0

    move-object/from16 v10, v17

    move-object/from16 v31, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    move-object/from16 v39, v26

    move-object/from16 v0, p2

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lzmt;->o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lqr00;Lf1q;II)V

    move-object v6, v5

    .line 45
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    goto :goto_1e

    :cond_2d
    move-object v10, v1

    move-object/from16 v39, v4

    move-object v6, v5

    move-object/from16 v17, v11

    move-object/from16 v31, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v24

    move v11, v0

    const v0, 0x79b54ab1

    .line 46
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 47
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    :goto_1e
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p21, :cond_2e

    .line 48
    new-instance v1, Lur00;

    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    invoke-direct {v1, v0, v0, v0, v2}, Lur00;-><init>(FFFF)V

    :goto_1f
    move-object v7, v1

    goto :goto_20

    :cond_2e
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3, v1, v2}, Lgkf;->h(FFFFI)Lur00;

    move-result-object v1

    goto :goto_1f

    :goto_20
    const/high16 v18, 0x70000000

    const/high16 v19, 0xe000000

    const/high16 v20, 0x1c00000

    const/high16 v21, 0x380000

    const/high16 v22, 0x70000

    const v23, 0xe000

    if-eqz p21, :cond_32

    const v0, 0x79bd36c5

    .line 51
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    move-object/from16 v0, v39

    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    move-object/from16 v26, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v3, v1

    const/4 v1, 0x0

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move/from16 v2, p22

    move-object/from16 v11, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    move-result-object v0

    invoke-interface {v11, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    const/4 v11, 0x0

    .line 54
    invoke-static {v13, v14, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v1

    .line 55
    iget-wide v2, v6, Lf1q;->T:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 57
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    move-result-object v3

    .line 58
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 59
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 60
    iget-boolean v4, v6, Lf1q;->S:Z

    if-eqz v4, :cond_2f

    .line 61
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 62
    :cond_2f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 63
    :goto_21
    invoke-static {v6, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-static {v6, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, p19

    .line 65
    invoke-static {v2, v6, v15, v6, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v13, v17

    .line 66
    invoke-static {v6, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez p25, :cond_30

    const v0, 0x5e356922

    .line 67
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 68
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v1

    move-object/from16 v14, v24

    .line 70
    invoke-static {v1, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    move-object/from16 v8, p20

    .line 71
    invoke-static {v10, v7, v8, v1, v0}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    move-result-object v4

    and-int/lit8 v0, v28, 0x7e

    shr-int/lit8 v1, v16, 0xc

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object v5, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lhpt;->p(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    move-object/from16 v8, p25

    const/4 v9, 0x1

    goto/16 :goto_23

    :cond_30
    move-object/from16 v0, p20

    move-object v5, v6

    move-object/from16 v14, v24

    const v1, 0x5e3c1ed9

    .line 74
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 75
    sget-object v1, Lbar;->l:Ldz5;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v3

    .line 77
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 78
    sget-object v3, Ljmr;->a:Lwb60;

    const/16 v6, 0x30

    .line 79
    invoke-static {v3, v1, v5, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v1

    .line 80
    iget-wide v3, v5, Lf1q;->T:J

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 82
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    move-result-object v4

    .line 83
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v2

    .line 84
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 85
    iget-boolean v6, v5, Lf1q;->S:Z

    if-eqz v6, :cond_31

    .line 86
    invoke-virtual {v5, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 87
    :cond_31
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 88
    :goto_22
    invoke-static {v5, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    invoke-static {v5, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static {v3, v5, v15, v5, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 91
    invoke-static {v5, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v30, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v8, p25

    invoke-interface {v8, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 94
    new-instance v2, Lo8u;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v2, v3, v9}, Lo8u;-><init>(FZ)V

    .line 95
    invoke-static {v2, v14}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v2

    .line 96
    invoke-static {v10, v7, v0, v2, v1}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    move-result-object v4

    and-int/lit8 v1, v28, 0x7e

    shr-int/lit8 v2, v16, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 97
    invoke-static/range {v0 .. v6}, Lhpt;->p(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 98
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    const/4 v0, 0x0

    .line 99
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 100
    :goto_23
    sget-object v0, Lbar;->p:Lcz5;

    .line 101
    new-instance v1, Lper;

    invoke-direct {v1, v0}, Lper;-><init>(Lcz5;)V

    .line 102
    sget v0, Lm890;->a:F

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    move-result-object v0

    .line 103
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 104
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v24

    shr-int/lit8 v0, v28, 0x15

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v23

    or-int/2addr v0, v2

    and-int v2, v1, v22

    or-int/2addr v0, v2

    and-int v2, v1, v21

    or-int/2addr v0, v2

    and-int v2, v1, v20

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    and-int v1, v1, v18

    or-int v28, v0, v1

    shr-int/lit8 v0, v30, 0xc

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p16

    move-object/from16 v25, p23

    move/from16 v26, p24

    move/from16 v29, v0

    move-object/from16 v27, v5

    .line 105
    invoke-static/range {v16 .. v29}, Lhpt;->l(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;ILf1q;II)V

    move-object/from16 v0, v27

    .line 106
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    const/4 v11, 0x0

    .line 107
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    move-object/from16 v12, p20

    move/from16 v14, p22

    move-object v5, v0

    move v0, v11

    goto/16 :goto_26

    :cond_32
    move-object/from16 v11, p19

    move-object v0, v6

    move-object v14, v7

    move-object/from16 v13, v17

    move-object/from16 v7, v39

    const/16 v6, 0x30

    const/16 v40, 0x1

    const v1, 0x79dbe46d

    .line 108
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 109
    sget-object v1, Lbar;->l:Ldz5;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, p26

    move-object v13, v2

    move/from16 v2, p22

    .line 111
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    move-result-object v0

    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v0

    .line 112
    sget-object v1, Ljmr;->a:Lwb60;

    .line 113
    invoke-static {v1, v13, v14, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v1

    .line 114
    iget-wide v2, v14, Lf1q;->T:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 116
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    move-result-object v3

    .line 117
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v0

    .line 118
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 119
    iget-boolean v4, v14, Lf1q;->S:Z

    if-eqz v4, :cond_33

    .line 120
    invoke-virtual {v14, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 121
    :cond_33
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 122
    :goto_24
    invoke-static {v14, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v14, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-static {v2, v14, v15, v14, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    move-object/from16 v13, v17

    .line 125
    invoke-static {v14, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, p25

    if-nez v8, :cond_34

    const v0, 0x43ab0368

    .line 126
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    const v1, 0x54c373b9

    .line 128
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    shr-int/lit8 v1, v30, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 129
    invoke-static {v1, v14, v8, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 130
    :goto_25
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 131
    new-instance v1, Lo8u;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v1, v2, v9}, Lo8u;-><init>(FZ)V

    move-object/from16 v2, v24

    .line 132
    invoke-static {v1, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    move-object/from16 v12, p20

    .line 133
    invoke-static {v10, v7, v12, v1, v0}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    move-result-object v4

    and-int/lit8 v0, v28, 0x7e

    shr-int/lit8 v1, v16, 0xc

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object v5, v14

    move/from16 v14, p22

    .line 134
    invoke-static/range {v0 .. v6}, Lhpt;->p(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 135
    sget-object v0, Lbar;->m:Ldz5;

    .line 136
    new-instance v1, Lbne0;

    invoke-direct {v1, v0}, Lbne0;-><init>(Ldz5;)V

    .line 137
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    move-result-object v0

    .line 138
    invoke-static {v10, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 139
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v24

    shr-int/lit8 v0, v28, 0x15

    and-int/lit16 v0, v0, 0x3fe

    shl-int/lit8 v1, v16, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v23

    or-int/2addr v0, v2

    and-int v2, v1, v22

    or-int/2addr v0, v2

    and-int v2, v1, v21

    or-int/2addr v0, v2

    and-int v2, v1, v20

    or-int/2addr v0, v2

    and-int v1, v1, v19

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x3

    and-int v1, v1, v18

    or-int v28, v0, v1

    shr-int/lit8 v0, v30, 0xc

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p16

    move-object/from16 v25, p23

    move/from16 v26, p24

    move-object/from16 v27, p26

    move/from16 v29, v0

    .line 140
    invoke-static/range {v16 .. v29}, Lhpt;->l(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;ILf1q;II)V

    move-object/from16 v5, v27

    .line 141
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    :goto_26
    if-nez p18, :cond_35

    const v1, 0x79f02d68

    .line 143
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 144
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    move-object/from16 v11, p18

    goto :goto_27

    :cond_35
    const v1, 0xc3109b9

    .line 145
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    and-int/lit8 v1, v30, 0xe

    move-object/from16 v11, p18

    .line 146
    invoke-static {v1, v5, v11, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 147
    :goto_27
    invoke-virtual {v5, v9}, Lf1q;->s(Z)V

    move-object/from16 v20, v31

    goto :goto_28

    :cond_36
    move-object v8, v15

    .line 148
    invoke-virtual {v5}, Lf1q;->d0()V

    move-object/from16 v20, p19

    .line 149
    :goto_28
    invoke-virtual {v5}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lcky;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v22, p21

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v27, p27

    move-object/from16 v41, v1

    move-object/from16 v26, v8

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move/from16 v23, v14

    move-object/from16 v1, p0

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v27}, Lcky;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lfjy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Ltiy;ZFLhqr;ILkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v41

    .line 150
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final k(Lnjl;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x4d937141

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v10

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    move v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v3, v1}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    and-int/lit8 p1, v0, 0xe

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Ldm7;->h0(Lnjl;Lf1q;I)Lbml;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lbml;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    sget-object v0, Lqge;->a:Llsm;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lpge;

    .line 54
    .line 55
    iget-wide v0, v0, Lpge;->q:J

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/16 v9, 0xd

    .line 60
    .line 61
    move-wide v2, v0

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    move-object v8, p2

    .line 67
    invoke-static/range {v0 .. v9}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v0, Lm890;->a:F

    .line 72
    .line 73
    const/high16 v0, 0x42300000    # 44.0f

    .line 74
    .line 75
    sget-object v12, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ModularComposerDictationControlButton"

    .line 82
    .line 83
    invoke-static {v12, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v8, Lau8;->r:Lzqe;

    .line 92
    .line 93
    const/high16 v0, 0x180000

    .line 94
    .line 95
    const/16 v1, 0x34

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, p1

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 103
    .line 104
    .line 105
    move-object p1, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v1, Lfdy;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v10, v11}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static final l(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;ILf1q;II)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    move-object/from16 v15, p11

    .line 18
    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    move/from16 v4, p13

    .line 22
    .line 23
    const v5, -0x114d90e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v5}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 46
    .line 47
    const/16 v16, 0x20

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    move/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    if-eqz v17, :cond_2

    .line 58
    .line 59
    move/from16 v17, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v17, 0x10

    .line 63
    .line 64
    :goto_2
    or-int v5, v5, v17

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v8, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 70
    .line 71
    const/16 v18, 0x80

    .line 72
    .line 73
    const/16 v19, 0x100

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    move/from16 v9, v19

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move/from16 v9, v18

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v9

    .line 89
    :cond_5
    and-int/lit16 v9, v2, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v5, v9

    .line 105
    :cond_7
    and-int/lit16 v9, v2, 0x6000

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_8

    .line 116
    .line 117
    const/16 v20, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v20, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int v5, v5, v20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object/from16 v9, p4

    .line 126
    .line 127
    :goto_7
    const/high16 v20, 0x30000

    .line 128
    .line 129
    and-int v20, v2, v20

    .line 130
    .line 131
    if-nez v20, :cond_b

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_a

    .line 138
    .line 139
    const/high16 v20, 0x20000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/high16 v20, 0x10000

    .line 143
    .line 144
    :goto_8
    or-int v5, v5, v20

    .line 145
    .line 146
    :cond_b
    const/high16 v20, 0x180000

    .line 147
    .line 148
    and-int v20, v2, v20

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-nez v20, :cond_d

    .line 152
    .line 153
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    if-eqz v20, :cond_c

    .line 158
    .line 159
    const/high16 v20, 0x100000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_c
    const/high16 v20, 0x80000

    .line 163
    .line 164
    :goto_9
    or-int v5, v5, v20

    .line 165
    .line 166
    :cond_d
    const/high16 v20, 0xc00000

    .line 167
    .line 168
    and-int v20, v2, v20

    .line 169
    .line 170
    move-object/from16 v21, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    if-nez v20, :cond_f

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    if-eqz v20, :cond_e

    .line 180
    .line 181
    const/high16 v20, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/high16 v20, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int v5, v5, v20

    .line 187
    .line 188
    :cond_f
    const/high16 v20, 0x6000000

    .line 189
    .line 190
    and-int v20, v2, v20

    .line 191
    .line 192
    if-nez v20, :cond_11

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    if-eqz v20, :cond_10

    .line 199
    .line 200
    const/high16 v20, 0x4000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v20, 0x2000000

    .line 204
    .line 205
    :goto_b
    or-int v5, v5, v20

    .line 206
    .line 207
    :cond_11
    const/high16 v20, 0x30000000

    .line 208
    .line 209
    and-int v20, v2, v20

    .line 210
    .line 211
    if-nez v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x40000000    # 2.0f

    .line 214
    .line 215
    and-int v20, v2, v20

    .line 216
    .line 217
    if-nez v20, :cond_12

    .line 218
    .line 219
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v20

    .line 223
    goto :goto_c

    .line 224
    :cond_12
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    :goto_c
    if-eqz v20, :cond_13

    .line 229
    .line 230
    const/high16 v20, 0x20000000

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_13
    const/high16 v20, 0x10000000

    .line 234
    .line 235
    :goto_d
    or-int v5, v5, v20

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v20, v4, 0x6

    .line 238
    .line 239
    if-nez v20, :cond_16

    .line 240
    .line 241
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    if-eqz v20, :cond_15

    .line 246
    .line 247
    const/16 v20, 0x4

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_15
    const/16 v20, 0x2

    .line 251
    .line 252
    :goto_e
    or-int v20, v4, v20

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_16
    move/from16 v20, v4

    .line 256
    .line 257
    :goto_f
    and-int/lit8 v22, v4, 0x30

    .line 258
    .line 259
    if-nez v22, :cond_18

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v22

    .line 265
    if-eqz v22, :cond_17

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_17
    const/16 v16, 0x10

    .line 269
    .line 270
    :goto_10
    or-int v20, v20, v16

    .line 271
    .line 272
    :cond_18
    and-int/lit16 v7, v4, 0x180

    .line 273
    .line 274
    if-nez v7, :cond_1a

    .line 275
    .line 276
    move/from16 v7, p10

    .line 277
    .line 278
    invoke-virtual {v15, v7}, Lf1q;->f(I)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    if-eqz v17, :cond_19

    .line 283
    .line 284
    move/from16 v18, v19

    .line 285
    .line 286
    :cond_19
    or-int v20, v20, v18

    .line 287
    .line 288
    :goto_11
    move/from16 v6, v20

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    move/from16 v7, p10

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :goto_12
    const v18, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v0, v5, v18

    .line 298
    .line 299
    const v1, 0x12492492

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const/4 v7, 0x0

    .line 304
    if-ne v0, v1, :cond_1c

    .line 305
    .line 306
    and-int/lit16 v0, v6, 0x93

    .line 307
    .line 308
    const/16 v1, 0x92

    .line 309
    .line 310
    if-eq v0, v1, :cond_1b

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    move v0, v7

    .line 314
    goto :goto_14

    .line 315
    :cond_1c
    :goto_13
    move v0, v2

    .line 316
    :goto_14
    and-int/lit8 v1, v5, 0x1

    .line 317
    .line 318
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_2d

    .line 323
    .line 324
    invoke-virtual {v15}, Lf1q;->f0()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, p12, 0x1

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    invoke-virtual {v15}, Lf1q;->G()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1d

    .line 336
    .line 337
    goto :goto_15

    .line 338
    :cond_1d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :cond_1e
    :goto_15
    invoke-virtual {v15}, Lf1q;->t()V

    .line 342
    .line 343
    .line 344
    if-nez p0, :cond_23

    .line 345
    .line 346
    if-eqz v3, :cond_1f

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_1f
    if-eqz p3, :cond_20

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    goto :goto_17

    .line 353
    :cond_20
    iget-boolean v1, v12, Lfjy;->a:Z

    .line 354
    .line 355
    if-eqz v1, :cond_21

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    goto :goto_17

    .line 359
    :cond_21
    iget-boolean v1, v12, Lfjy;->b:Z

    .line 360
    .line 361
    if-eqz v1, :cond_22

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    goto :goto_17

    .line 365
    :cond_22
    const/4 v1, 0x3

    .line 366
    goto :goto_17

    .line 367
    :cond_23
    :goto_16
    move v1, v2

    .line 368
    :goto_17
    if-nez v14, :cond_24

    .line 369
    .line 370
    const v5, 0xbd38a51

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, Lj5i0;->x(Lf1q;)Lhqr;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v22, v5

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_24
    const v5, 0xbd3855a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v22, v14

    .line 396
    .line 397
    :goto_18
    sget-object v5, Lqge;->a:Llsm;

    .line 398
    .line 399
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lpge;

    .line 404
    .line 405
    move/from16 v19, v1

    .line 406
    .line 407
    iget-wide v0, v6, Lpge;->A:J

    .line 408
    .line 409
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lpge;

    .line 414
    .line 415
    iget-wide v2, v6, Lpge;->p:J

    .line 416
    .line 417
    const/16 v31, 0x3

    .line 418
    .line 419
    const-wide/16 v23, 0x0

    .line 420
    .line 421
    const-wide/16 v25, 0x0

    .line 422
    .line 423
    move-wide/from16 v27, v0

    .line 424
    .line 425
    move-wide/from16 v29, v2

    .line 426
    .line 427
    invoke-static/range {v22 .. v31}, Lhqr;->b(Lhqr;JJJJI)Lhqr;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v1, 0x7f140bb4

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v10, :cond_25

    .line 439
    .line 440
    const v2, 0xbd3bc77

    .line 441
    .line 442
    .line 443
    const v3, 0x7f140bb3

    .line 444
    .line 445
    .line 446
    invoke-static {v15, v2, v3, v15, v7}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_19

    .line 451
    :cond_25
    const v2, 0xbd3b7dd

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 458
    .line 459
    .line 460
    move-object v2, v10

    .line 461
    :goto_19
    invoke-static/range {v19 .. v19}, Lbya0;->G(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_2b

    .line 466
    .line 467
    const/4 v6, 0x1

    .line 468
    if-eq v3, v6, :cond_29

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    if-eq v3, v2, :cond_28

    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    if-eq v3, v2, :cond_27

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    if-ne v3, v2, :cond_26

    .line 478
    .line 479
    const v1, 0xbd4a291

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lswe;

    .line 486
    .line 487
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lpge;

    .line 492
    .line 493
    iget-wide v2, v2, Lpge;->s:J

    .line 494
    .line 495
    iget-object v5, v12, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-direct {v1, v2, v3, v5}, Lswe;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 505
    .line 506
    .line 507
    :goto_1a
    move-object v2, v1

    .line 508
    move v1, v7

    .line 509
    goto/16 :goto_1c

    .line 510
    .line 511
    :cond_26
    const v0, 0xbd41572

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v15, v7}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_27
    const v2, 0xbd417cd

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ltwe;

    .line 529
    .line 530
    invoke-direct {v2, v1, v11}, Ltwe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_1a

    .line 538
    :cond_28
    const v1, 0xbd4cc04

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 545
    .line 546
    .line 547
    sget-object v1, Lnin;->a:Lnin;

    .line 548
    .line 549
    goto :goto_1a

    .line 550
    :cond_29
    const v1, 0xbd43132

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 554
    .line 555
    .line 556
    iget-boolean v1, v12, Lfjy;->g:Z

    .line 557
    .line 558
    if-eqz v1, :cond_2a

    .line 559
    .line 560
    iget-boolean v1, v12, Lfjy;->b:Z

    .line 561
    .line 562
    if-eqz v1, :cond_2a

    .line 563
    .line 564
    const v1, 0x6eb34fe0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lswe;

    .line 571
    .line 572
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lpge;

    .line 577
    .line 578
    iget-wide v2, v2, Lpge;->s:J

    .line 579
    .line 580
    iget-object v5, v12, Lfjy;->d:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3, v5}, Lswe;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_2a
    const v1, 0x6eb7c855

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_1b
    new-instance v2, Lvwe;

    .line 600
    .line 601
    const v3, 0x7f140bb5

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v5, v12, Lfjy;->c:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-direct {v2, v3, v5}, Lvwe;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x2

    .line 614
    new-array v3, v3, [Lwwe;

    .line 615
    .line 616
    aput-object v1, v3, v7

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    aput-object v2, v3, v20

    .line 621
    .line 622
    invoke-static {v3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_2b
    const v1, 0xbd42047

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    move-object v4, v2

    .line 640
    new-instance v2, Luwe;

    .line 641
    .line 642
    move/from16 v5, p2

    .line 643
    .line 644
    move v1, v7

    .line 645
    move v3, v8

    .line 646
    move-object/from16 v6, v21

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move/from16 v8, p10

    .line 650
    .line 651
    invoke-direct/range {v2 .. v9}, Luwe;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lfoc;ILkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :goto_1c
    move-object v3, v2

    .line 659
    check-cast v3, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_2c

    .line 666
    .line 667
    const v3, 0x6ec59f4b

    .line 668
    .line 669
    .line 670
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 671
    .line 672
    .line 673
    sget-object v3, Lcdt;->c:Llsm;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-static {v4, v3}, Lcya0;->m(FLlsm;)Lxa40;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, Lzdv;

    .line 681
    .line 682
    const/16 v5, 0xf

    .line 683
    .line 684
    invoke-direct {v4, v2, v13, v0, v5}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 685
    .line 686
    .line 687
    const v0, -0x2bee2062

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v2, 0x38

    .line 695
    .line 696
    invoke-static {v3, v0, v15, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_1d

    .line 703
    :cond_2c
    const v0, 0x6ec9d0e9

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15, v1}, Lf1q;->s(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_1d

    .line 713
    :cond_2d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_1d
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    if-eqz v15, :cond_2e

    .line 721
    .line 722
    new-instance v0, Leky;

    .line 723
    .line 724
    move/from16 v1, p0

    .line 725
    .line 726
    move/from16 v2, p1

    .line 727
    .line 728
    move/from16 v3, p2

    .line 729
    .line 730
    move/from16 v4, p3

    .line 731
    .line 732
    move-object/from16 v5, p4

    .line 733
    .line 734
    move-object v6, v10

    .line 735
    move-object v7, v11

    .line 736
    move-object v8, v12

    .line 737
    move-object v9, v13

    .line 738
    move-object v10, v14

    .line 739
    move/from16 v11, p10

    .line 740
    .line 741
    move/from16 v12, p12

    .line 742
    .line 743
    move/from16 v13, p13

    .line 744
    .line 745
    invoke-direct/range {v0 .. v13}, Leky;-><init>(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;III)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    :cond_2e
    return-void
.end method

.method public static final m(Ljava/lang/String;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x6d1e959b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v3, Lbar;->l:Ldz5;

    .line 41
    .line 42
    sget-object v4, Lqiy;->a:Lqiy;

    .line 43
    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget v9, Lm890;->a:F

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0xd

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/high16 v10, 0x42300000    # 44.0f

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->u(Ltiy;FFFFI)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "ModularComposerFakeBody"

    .line 64
    .line 65
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v10, Ljmr;->a:Lwb60;

    .line 74
    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    invoke-static {v10, v3, v1, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-wide v10, v1, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v1, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v12, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v13, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v1, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v1, v11, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v10, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v1, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v14, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v1, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v15, Lo8u;

    .line 150
    .line 151
    invoke-direct {v15, v7, v6}, Lo8u;-><init>(FZ)V

    .line 152
    .line 153
    .line 154
    const/high16 v19, 0x40800000    # 4.0f

    .line 155
    .line 156
    const/16 v20, 0x4

    .line 157
    .line 158
    const/high16 v16, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v17, 0x40800000    # 4.0f

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v8, Lbar;->b:Lez5;

    .line 173
    .line 174
    invoke-static {v8, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v15, v7

    .line 179
    iget-wide v6, v1, Lf1q;->T:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v1, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 197
    .line 198
    if-eqz v8, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v1, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v1, v11, v1, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v15, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lqge;->a:Llsm;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lpge;

    .line 226
    .line 227
    iget-wide v5, v3, Lpge;->s:J

    .line 228
    .line 229
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    and-int/lit8 v23, v2, 0xe

    .line 234
    .line 235
    const/16 v24, 0x6180

    .line 236
    .line 237
    const v25, 0x3affa

    .line 238
    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v1, v3

    .line 242
    move-wide v2, v5

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const-wide/16 v14, 0x0

    .line 253
    .line 254
    const/16 v17, 0x1

    .line 255
    .line 256
    const/16 v16, 0x2

    .line 257
    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v19, v18

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    move/from16 v20, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v21, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v22, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v22, p1

    .line 279
    .line 280
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v22

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    new-instance v2, Lhnx;

    .line 303
    .line 304
    const/4 v3, 0x3

    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    invoke-direct {v2, v0, v4, v3}, Lhnx;-><init>(Ljava/lang/String;IB)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_5
    return-void
.end method

.method public static final n(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;IIII)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    move-object/from16 v8, p11

    move-object/from16 v15, p14

    move-object/from16 v11, p15

    move/from16 v12, p21

    move-object/from16 v13, p28

    move-object/from16 v14, p31

    move-object/from16 v4, p35

    move/from16 v5, p36

    move/from16 v6, p37

    move/from16 v7, p38

    move/from16 v3, p39

    iget-object v2, v1, Lkky;->e:Ljava/util/List;

    move-object/from16 v16, v2

    const v2, -0x493c4343

    .line 1
    invoke-virtual {v4, v2}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v2, v5, 0x6

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v2, v17

    goto :goto_0

    :cond_0
    move/from16 v2, v18

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v19, v5, 0x30

    const/16 v20, 0x10

    const/16 v21, 0x20

    if-nez v19, :cond_3

    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v2, v2, v19

    :cond_3
    move/from16 v19, v2

    and-int/lit16 v2, v5, 0x180

    const/16 v22, 0x80

    const/16 v23, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_4

    move/from16 v24, v23

    goto :goto_3

    :cond_4
    move/from16 v24, v22

    :goto_3
    or-int v19, v19, v24

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit16 v2, v5, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v25

    goto :goto_5

    :cond_6
    move/from16 v26, v24

    :goto_5
    or-int v19, v19, v26

    goto :goto_6

    :cond_7
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v2, v5, 0x6000

    move/from16 v26, v2

    const/4 v2, 0x0

    const/16 v27, 0x2000

    const/16 v28, 0x4000

    if-nez v26, :cond_9

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v28

    goto :goto_7

    :cond_8
    move/from16 v26, v27

    :goto_7
    or-int v19, v19, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v29, v5, v26

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    if-nez v29, :cond_b

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v31

    goto :goto_8

    :cond_a
    move/from16 v29, v30

    :goto_8
    or-int v19, v19, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v32, v5, v29

    const/high16 v33, 0x200000

    const/high16 v34, 0x80000

    const/high16 v35, 0x100000

    if-nez v32, :cond_e

    and-int v32, v5, v33

    if-nez v32, :cond_c

    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v32

    :goto_9
    if-eqz v32, :cond_d

    move/from16 v32, v35

    goto :goto_a

    :cond_d
    move/from16 v32, v34

    :goto_a
    or-int v19, v19, v32

    :cond_e
    const/high16 v32, 0xc00000

    and-int v36, v5, v32

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    move-object/from16 v5, p5

    if-nez v36, :cond_10

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_f

    move/from16 v36, v38

    goto :goto_b

    :cond_f
    move/from16 v36, v37

    :goto_b
    or-int v19, v19, v36

    :cond_10
    const/high16 v36, 0x6000000

    and-int v39, p36, v36

    const/high16 v40, 0x2000000

    const/high16 v41, 0x4000000

    move-object/from16 v5, p6

    if-nez v39, :cond_12

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v41

    goto :goto_c

    :cond_11
    move/from16 v39, v40

    :goto_c
    or-int v19, v19, v39

    :cond_12
    const/high16 v39, 0x30000000

    and-int v42, p36, v39

    const/high16 v43, 0x10000000

    const/high16 v44, 0x20000000

    move-object/from16 v5, p7

    if-nez v42, :cond_14

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_13

    move/from16 v42, v44

    goto :goto_d

    :cond_13
    move/from16 v42, v43

    :goto_d
    or-int v19, v19, v42

    :cond_14
    and-int/lit8 v42, v6, 0x6

    move-object/from16 v5, p8

    if-nez v42, :cond_16

    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_15

    move/from16 v42, v17

    goto :goto_e

    :cond_15
    move/from16 v42, v18

    :goto_e
    or-int v42, v6, v42

    goto :goto_f

    :cond_16
    move/from16 v42, v6

    :goto_f
    and-int/lit8 v45, v6, 0x30

    if-nez v45, :cond_18

    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_17

    move/from16 v45, v21

    goto :goto_10

    :cond_17
    move/from16 v45, v20

    :goto_10
    or-int v42, v42, v45

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_19

    move/from16 v46, v23

    goto :goto_11

    :cond_19
    move/from16 v46, v22

    :goto_11
    or-int v42, v42, v46

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p10

    :goto_12
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_1c

    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v2, v25

    goto :goto_13

    :cond_1b
    move/from16 v2, v24

    :goto_13
    or-int v42, v42, v2

    :cond_1c
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_1e

    move-object/from16 v2, p12

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_1d

    move/from16 v46, v28

    goto :goto_14

    :cond_1d
    move/from16 v46, v27

    :goto_14
    or-int v42, v42, v46

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p12

    :goto_15
    and-int v46, v6, v26

    move/from16 v2, p13

    if-nez v46, :cond_20

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v46

    if-eqz v46, :cond_1f

    move/from16 v46, v31

    goto :goto_16

    :cond_1f
    move/from16 v46, v30

    :goto_16
    or-int v42, v42, v46

    :cond_20
    and-int v46, v6, v29

    if-nez v46, :cond_23

    and-int v33, v6, v33

    if-nez v33, :cond_21

    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_17

    :cond_21
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_17
    if-eqz v33, :cond_22

    move/from16 v33, v35

    goto :goto_18

    :cond_22
    move/from16 v33, v34

    :goto_18
    or-int v42, v42, v33

    :cond_23
    and-int v33, v6, v32

    if-nez v33, :cond_26

    const/high16 v33, 0x1000000

    and-int v33, v6, v33

    if-nez v33, :cond_24

    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_19

    :cond_24
    invoke-virtual {v4, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    :goto_19
    if-eqz v33, :cond_25

    move/from16 v33, v38

    goto :goto_1a

    :cond_25
    move/from16 v33, v37

    :goto_1a
    or-int v42, v42, v33

    :cond_26
    and-int v33, v6, v36

    move-object/from16 v2, p16

    if-nez v33, :cond_28

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_27

    move/from16 v33, v41

    goto :goto_1b

    :cond_27
    move/from16 v33, v40

    :goto_1b
    or-int v42, v42, v33

    :cond_28
    and-int v33, v6, v39

    move-object/from16 v2, p17

    if-nez v33, :cond_2a

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_29

    move/from16 v33, v44

    goto :goto_1c

    :cond_29
    move/from16 v33, v43

    :goto_1c
    or-int v42, v42, v33

    :cond_2a
    and-int/lit8 v33, v7, 0x6

    move-object/from16 v2, p18

    if-nez v33, :cond_2c

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_2b

    move/from16 v33, v17

    goto :goto_1d

    :cond_2b
    move/from16 v33, v18

    :goto_1d
    or-int v33, v7, v33

    goto :goto_1e

    :cond_2c
    move/from16 v33, v7

    :goto_1e
    and-int/lit8 v46, v7, 0x30

    move-object/from16 v2, p19

    if-nez v46, :cond_2e

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_2d

    move/from16 v46, v21

    goto :goto_1f

    :cond_2d
    move/from16 v46, v20

    :goto_1f
    or-int v33, v33, v46

    :cond_2e
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_30

    move/from16 v2, p20

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v46

    if-eqz v46, :cond_2f

    move/from16 v46, v23

    goto :goto_20

    :cond_2f
    move/from16 v46, v22

    :goto_20
    or-int v33, v33, v46

    goto :goto_21

    :cond_30
    move/from16 v2, p20

    :goto_21
    and-int/lit16 v2, v7, 0xc00

    move/from16 v46, v2

    const/4 v2, 0x0

    if-nez v46, :cond_32

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v46

    if-eqz v46, :cond_31

    move/from16 v46, v25

    goto :goto_22

    :cond_31
    move/from16 v46, v24

    :goto_22
    or-int v33, v33, v46

    :cond_32
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_34

    invoke-virtual {v4, v12}, Lf1q;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_33

    move/from16 v2, v28

    goto :goto_23

    :cond_33
    move/from16 v2, v27

    :goto_23
    or-int v33, v33, v2

    :cond_34
    and-int v2, v7, v26

    if-nez v2, :cond_36

    move/from16 v2, p22

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v47

    if-eqz v47, :cond_35

    move/from16 v47, v31

    goto :goto_24

    :cond_35
    move/from16 v47, v30

    :goto_24
    or-int v33, v33, v47

    goto :goto_25

    :cond_36
    move/from16 v2, p22

    :goto_25
    and-int v47, v7, v29

    move/from16 v2, p23

    if-nez v47, :cond_38

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v47

    if-eqz v47, :cond_37

    move/from16 v47, v35

    goto :goto_26

    :cond_37
    move/from16 v47, v34

    :goto_26
    or-int v33, v33, v47

    :cond_38
    and-int v47, v7, v32

    move/from16 v2, p24

    if-nez v47, :cond_3a

    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    move-result v47

    if-eqz v47, :cond_39

    move/from16 v47, v38

    goto :goto_27

    :cond_39
    move/from16 v47, v37

    :goto_27
    or-int v33, v33, v47

    :cond_3a
    and-int v47, v7, v36

    move/from16 v2, p25

    if-nez v47, :cond_3c

    invoke-virtual {v4, v2}, Lf1q;->e(F)Z

    move-result v47

    if-eqz v47, :cond_3b

    move/from16 v47, v41

    goto :goto_28

    :cond_3b
    move/from16 v47, v40

    :goto_28
    or-int v33, v33, v47

    :cond_3c
    and-int v39, v7, v39

    move-object/from16 v2, p26

    if-nez v39, :cond_3e

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_3d

    move/from16 v43, v44

    :cond_3d
    or-int v33, v33, v43

    :cond_3e
    and-int/lit8 v39, v3, 0x6

    move/from16 v2, p27

    if-nez v39, :cond_40

    invoke-virtual {v4, v2}, Lf1q;->f(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    goto :goto_29

    :cond_3f
    move/from16 v17, v18

    :goto_29
    or-int v17, v3, v17

    goto :goto_2a

    :cond_40
    move/from16 v17, v3

    :goto_2a
    and-int/lit8 v18, v3, 0x30

    if-nez v18, :cond_42

    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_41

    move/from16 v20, v21

    :cond_41
    or-int v17, v17, v20

    :cond_42
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_44

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v22, v23

    :cond_43
    or-int v17, v17, v22

    :cond_44
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_46

    move-object/from16 v2, p29

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_45

    move/from16 v24, v25

    :cond_45
    or-int v17, v17, v24

    goto :goto_2b

    :cond_46
    move-object/from16 v2, p29

    :goto_2b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_48

    move-object/from16 v2, p30

    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_47

    move/from16 v27, v28

    :cond_47
    or-int v17, v17, v27

    goto :goto_2c

    :cond_48
    move-object/from16 v2, p30

    :goto_2c
    and-int v18, v3, v26

    if-nez v18, :cond_4b

    const/high16 v18, 0x40000

    and-int v18, v3, v18

    if-nez v18, :cond_49

    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2d

    :cond_49
    invoke-virtual {v4, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    :goto_2d
    if-eqz v18, :cond_4a

    move/from16 v30, v31

    :cond_4a
    or-int v17, v17, v30

    :cond_4b
    and-int v18, v3, v29

    move-object/from16 v2, p32

    if-nez v18, :cond_4d

    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4c

    move/from16 v34, v35

    :cond_4c
    or-int v17, v17, v34

    :cond_4d
    and-int v18, v3, v32

    move-object/from16 v5, p33

    if-nez v18, :cond_4f

    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4e

    move/from16 v37, v38

    :cond_4e
    or-int v17, v17, v37

    :cond_4f
    and-int v18, v3, v36

    move-object/from16 v3, p34

    if-nez v18, :cond_51

    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_50

    move/from16 v40, v41

    :cond_50
    or-int v17, v17, v40

    :cond_51
    const v18, 0x12492493

    and-int v3, v19, v18

    const v5, 0x12492492

    const/4 v7, 0x1

    if-ne v3, v5, :cond_53

    and-int v3, v42, v18

    if-ne v3, v5, :cond_53

    and-int v3, v33, v18

    if-ne v3, v5, :cond_53

    const v3, 0x2492493

    and-int v3, v17, v3

    const v5, 0x2492492

    if-eq v3, v5, :cond_52

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    goto :goto_2f

    :cond_53
    :goto_2e
    move v3, v7

    :goto_2f
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 2
    invoke-static {v0, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v30

    .line 3
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_55

    if-eqz v12, :cond_54

    goto :goto_30

    :cond_54
    const/4 v3, 0x0

    goto :goto_31

    :cond_55
    :goto_30
    move v3, v7

    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4
    invoke-static {v3, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v31

    .line 5
    iget-boolean v3, v1, Lkky;->b:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 7
    invoke-static {v3, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v32

    .line 8
    iget-boolean v3, v1, Lkky;->g:Z

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10
    invoke-static {v3, v4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v33

    .line 11
    iget-object v3, v1, Lkky;->a:Lrsb0;

    .line 12
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 13
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v34, v3, 0x1

    .line 15
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_57

    if-eqz v12, :cond_56

    goto :goto_32

    :cond_56
    const/4 v8, 0x0

    goto :goto_33

    :cond_57
    :goto_32
    move v8, v7

    .line 16
    :goto_33
    invoke-static {v4}, Ldm7;->g0(Lf1q;)Lnjl;

    move-result-object v3

    .line 17
    iget-boolean v5, v15, Lfjy;->b:Z

    if-eqz v5, :cond_58

    .line 18
    iget-boolean v5, v1, Lkky;->c:Z

    if-eqz v5, :cond_58

    if-nez v10, :cond_58

    move v5, v7

    goto :goto_34

    :cond_58
    const/4 v5, 0x0

    :goto_34
    if-nez p11, :cond_59

    const v7, 0x14c8c417

    const v0, 0x7f140bb2

    const/4 v1, 0x0

    .line 19
    invoke-static {v4, v7, v0, v4, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_59
    const/4 v1, 0x0

    const v0, 0x14c8c1ca

    .line 20
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 21
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    move-object/from16 v0, p11

    :goto_35
    if-eqz v5, :cond_5a

    .line 22
    new-instance v7, Lrq3;

    move-object/from16 v36, v0

    new-instance v0, Lqv6;

    invoke-direct {v0, v1}, Lqv6;-><init>(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v6, 0x1

    .line 23
    invoke-direct {v7, v1, v6, v0}, Lrq3;-><init>(FZLsq3;)V

    goto :goto_36

    :cond_5a
    move-object/from16 v36, v0

    .line 24
    sget-object v7, Ljmr;->a:Lwb60;

    :goto_36
    if-eqz p34, :cond_5b

    .line 25
    sget-object v0, Lbar;->k:Ldz5;

    goto :goto_37

    .line 26
    :cond_5b
    sget-object v0, Lbar;->m:Ldz5;

    .line 27
    :goto_37
    invoke-static {v2, v13}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    move-result-object v1

    sget-object v6, Lqiy;->a:Lqiy;

    const-string v2, "ModularComposerImpl"

    move/from16 v37, v8

    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v8

    invoke-interface {v8, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    const/4 v8, 0x0

    .line 28
    invoke-static {v7, v0, v4, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v0

    .line 29
    iget-wide v7, v4, Lf1q;->T:J

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 31
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    move-result-object v8

    .line 32
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v1

    .line 33
    sget-object v16, Ljwe;->L:Liwe;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v7

    .line 34
    sget-object v7, Liwe;->b:Lfcf;

    .line 35
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 36
    iget-boolean v9, v4, Lf1q;->S:Z

    if-eqz v9, :cond_5c

    .line 37
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 38
    :cond_5c
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 39
    :goto_38
    sget-object v7, Liwe;->f:Lg61;

    .line 40
    invoke-static {v4, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v0, Liwe;->e:Lg61;

    .line 42
    invoke-static {v4, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    sget-object v7, Liwe;->g:Lg61;

    .line 45
    invoke-static {v4, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v0, Liwe;->h:Loj0;

    .line 47
    invoke-static {v4, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v0, Liwe;->d:Lg61;

    .line 49
    invoke-static {v4, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_5d

    const v0, -0xdf4fcf

    .line 50
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 51
    sget-object v0, Lvy70;->a:Llsm;

    .line 52
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lsy70;

    .line 54
    iget-object v0, v0, Lsy70;->e:Lz060;

    .line 55
    sget-object v22, Luw70;->d:Ltw70;

    .line 56
    sget v1, Lm890;->a:F

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v1

    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v16

    .line 57
    new-instance v1, Lug;

    const/16 v7, 0xe

    invoke-direct {v1, v5, v3, v7}, Lug;-><init>(ZLjava/lang/Object;B)V

    const v5, -0x5a2b4348

    invoke-static {v5, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v26

    const/high16 v28, 0x6000000

    const/16 v29, 0xe6

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v0

    move-object/from16 v27, v4

    .line 58
    invoke-static/range {v16 .. v29}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object/from16 v0, v27

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    goto :goto_39

    :cond_5d
    move-object v0, v4

    const/4 v8, 0x0

    const v1, -0xd76aff

    .line 60
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 61
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 62
    :goto_39
    sget-object v1, Lvy70;->a:Llsm;

    .line 63
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lsy70;

    .line 65
    iget-object v1, v1, Lsy70;->e:Lz060;

    .line 66
    sget-object v40, Luw70;->d:Ltw70;

    move-object/from16 v28, v3

    .line 67
    new-instance v3, Lo8u;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lo8u;-><init>(FZ)V

    const/4 v4, 0x0

    move-object v7, v2

    const/16 v2, 0x1e

    move/from16 v35, v5

    const/4 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v6

    move-object v6, v10

    .line 68
    invoke-static/range {v2 .. v7}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    move-result-object v2

    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v41

    .line 69
    new-instance v0, Ldky;

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    move-object/from16 v9, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p12

    move/from16 v22, p13

    move-object/from16 v27, p16

    move/from16 v29, p20

    move/from16 v7, p22

    move/from16 v4, p23

    move/from16 v35, p24

    move/from16 v38, p27

    move-object/from16 v39, p29

    move-object/from16 v24, p34

    move-object/from16 v42, v1

    move-object/from16 v25, v11

    move v5, v12

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move/from16 v6, v34

    move-object/from16 v2, v36

    move/from16 v8, v37

    move-object/from16 v1, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v11, p19

    move/from16 v36, p25

    move-object/from16 v37, p26

    move-object/from16 v34, p30

    move-object/from16 v30, p33

    invoke-direct/range {v0 .. v39}, Ldky;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkky;ZZZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lpuy;Lpuy;Lpuy;Lpuy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLfjy;Lkotlin/jvm/functions/Function2;Lt6f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lnjl;ZLtiy;Lhlp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZFLhqr;ILkotlin/jvm/functions/Function2;)V

    const v1, -0x19c73fa3

    move-object/from16 v11, p35

    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v10

    const/high16 v12, 0x6000000

    const/16 v13, 0xe6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v40

    move-object/from16 v0, v41

    move-object/from16 v5, v42

    .line 70
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    const/4 v5, 0x1

    .line 71
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    goto :goto_3a

    :cond_5e
    move-object v11, v4

    .line 72
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 73
    :goto_3a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_5f

    move-object v1, v0

    new-instance v0, Lfky;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v39}, Lfky;-><init>(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;IIII)V

    move-object/from16 v1, v48

    .line 74
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final o(Lpuy;Lpuy;Lpuy;Lpuy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v1, -0x152acf56

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v8, v2, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v1, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_7
    or-int/2addr v1, v8

    .line 107
    :cond_9
    and-int/lit16 v8, v1, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v8, v11

    .line 117
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_f

    .line 124
    .line 125
    sget-object v8, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    const-string v9, "ModularComposerInputField"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v12, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lbar;->b:Lez5;

    .line 138
    .line 139
    invoke-static {v13, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-wide v14, v0, Lf1q;->T:J

    .line 144
    .line 145
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v16, Ljwe;->L:Liwe;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Liwe;->b:Lfcf;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 168
    .line 169
    if-eqz v11, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 176
    .line 177
    .line 178
    :goto_9
    sget-object v10, Liwe;->f:Lg61;

    .line 179
    .line 180
    invoke-static {v0, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Liwe;->e:Lg61;

    .line 184
    .line 185
    invoke-static {v0, v15, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    sget-object v11, Liwe;->g:Lg61;

    .line 193
    .line 194
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Liwe;->h:Loj0;

    .line 198
    .line 199
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Liwe;->d:Lg61;

    .line 203
    .line 204
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    const v10, 0x4677ed6b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    if-nez v6, :cond_c

    .line 220
    .line 221
    const v10, 0x46781a95

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    const/4 v10, 0x0

    .line 234
    const v11, 0x2b9042ec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 v11, v1, 0x9

    .line 241
    .line 242
    and-int/lit8 v11, v11, 0xe

    .line 243
    .line 244
    invoke-static {v11, v0, v6, v10}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 245
    .line 246
    .line 247
    sget-object v11, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    :goto_a
    if-nez v11, :cond_d

    .line 250
    .line 251
    const v11, 0x4678a19b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v11, Lqge;->a:Llsm;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lpge;

    .line 264
    .line 265
    iget-wide v11, v11, Lpge;->s:J

    .line 266
    .line 267
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    shr-int/lit8 v8, v1, 0x6

    .line 272
    .line 273
    and-int/lit8 v31, v8, 0xe

    .line 274
    .line 275
    const/16 v32, 0x6180

    .line 276
    .line 277
    const v33, 0x3affa

    .line 278
    .line 279
    .line 280
    move/from16 v17, v10

    .line 281
    .line 282
    move-wide v10, v11

    .line 283
    const/4 v12, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/4 v8, 0x1

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v18, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move/from16 v20, v18

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v21, v20

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    move/from16 v22, v21

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v24, v22

    .line 307
    .line 308
    const-wide/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v25, v24

    .line 311
    .line 312
    const/16 v24, 0x2

    .line 313
    .line 314
    move/from16 v26, v25

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    move/from16 v27, v26

    .line 319
    .line 320
    const/16 v26, 0x1

    .line 321
    .line 322
    move/from16 v28, v27

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    move/from16 v29, v28

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    move/from16 v30, v29

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    move/from16 v34, v30

    .line 335
    .line 336
    move-object/from16 v30, v0

    .line 337
    .line 338
    move v0, v8

    .line 339
    move-object v8, v5

    .line 340
    move/from16 v5, v34

    .line 341
    .line 342
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v30

    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_d
    move-object v8, v0

    .line 352
    move v5, v10

    .line 353
    const/4 v0, 0x1

    .line 354
    const v9, 0x2b904177

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    :goto_b
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    move-object v8, v0

    .line 368
    const/4 v0, 0x1

    .line 369
    const/4 v5, 0x0

    .line 370
    const v9, 0x467c1c7e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v9}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 377
    .line 378
    .line 379
    :goto_c
    and-int/lit8 v1, v1, 0xe

    .line 380
    .line 381
    invoke-static {v1, v8, v3, v0}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_f
    move-object v8, v0

    .line 386
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    new-instance v0, Lm3v;

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_10
    return-void
.end method

.method public static final q(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v0, -0x26b46fc6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v4, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v3

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v4

    .line 41
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v5

    .line 57
    :cond_4
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v5

    .line 73
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    move v5, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v5, v7

    .line 84
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v6, v5}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    new-instance v6, Lrq3;

    .line 93
    .line 94
    new-instance v5, Lqv6;

    .line 95
    .line 96
    invoke-direct {v5, v7}, Lqv6;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-direct {v6, v9, v8, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lrq3;

    .line 105
    .line 106
    new-instance v10, Lqv6;

    .line 107
    .line 108
    invoke-direct {v10, v7}, Lqv6;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v9, v8, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v8, "ModularComposerSelectedHints"

    .line 117
    .line 118
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object/from16 v15, p2

    .line 123
    .line 124
    invoke-interface {v7, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v8, Ld37;

    .line 129
    .line 130
    invoke-direct {v8, v1, v2, v3}, Ld37;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    const v3, -0x57fa594b

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    shr-int/lit8 v0, v0, 0x6

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    const/high16 v3, 0x180000

    .line 145
    .line 146
    or-int v13, v0, v3

    .line 147
    .line 148
    const/16 v14, 0x38

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    move-object v7, v5

    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    invoke-static/range {v5 .. v14}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-object/from16 v15, p2

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    new-instance v0, Lqo6;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    move-object v3, v15

    .line 177
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final r(ILf1q;Ltiy;Z)V
    .locals 12

    .line 1
    move v8, p3

    .line 2
    const v0, 0x17b2fd6c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lf1q;->i(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v9

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v10

    .line 31
    :goto_1
    and-int/2addr v0, v9

    .line 32
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v0, Lbar;->f:Lez5;

    .line 39
    .line 40
    const v1, -0x91681e8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 44
    .line 45
    .line 46
    const v1, -0x9168ea5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    sget v1, Lm890;->a:F

    .line 53
    .line 54
    const/high16 v1, 0x41c00000    # 24.0f

    .line 55
    .line 56
    sget-object v11, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v2, Lqge;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpge;

    .line 71
    .line 72
    iget-wide v2, v2, Lpge;->a:J

    .line 73
    .line 74
    sget-object v4, Lb160;->a:Lz060;

    .line 75
    .line 76
    invoke-static {v11, v2, v3, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 85
    .line 86
    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    sget-object v2, Lqge;->a:Llsm;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpge;

    .line 96
    .line 97
    iget-wide v2, v2, Lpge;->B:J

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v2, v3, v4}, Lob6;->a(JF)Lj86;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Lb160;->a:Lz060;

    .line 106
    .line 107
    iget v4, v2, Lj86;->a:F

    .line 108
    .line 109
    iget-object v2, v2, Lj86;->b:Lim90;

    .line 110
    .line 111
    invoke-static {v11, v4, v2, v3}, Ljb6;->i(Ltiy;FLim90;Llx70;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    const-string v2, "OptionSelectionIndicator"

    .line 120
    .line 121
    invoke-static {p1, v10, v11, v2, v1}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v3, p1, Lf1q;->T:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Ljwe;->L:Liwe;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Liwe;->b:Lfcf;

    .line 149
    .line 150
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 165
    .line 166
    invoke-static {p1, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Liwe;->e:Lg61;

    .line 170
    .line 171
    invoke-static {p1, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, Liwe;->g:Lg61;

    .line 179
    .line 180
    invoke-static {p1, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Liwe;->h:Loj0;

    .line 184
    .line 185
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Liwe;->d:Lg61;

    .line 189
    .line 190
    invoke-static {p1, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    const v0, 0x251c1da

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f080104

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v10, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lqge;->a:Llsm;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lpge;

    .line 215
    .line 216
    iget-wide v3, v1, Lpge;->b:J

    .line 217
    .line 218
    const/high16 v1, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v6, 0x38

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v5, p1

    .line 237
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const v0, 0x2558410

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {p1, v9}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 258
    .line 259
    .line 260
    move-object v11, p2

    .line 261
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    new-instance v1, Lyu0;

    .line 268
    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    invoke-direct {v1, v2, p0, v11, p3}, Lyu0;-><init>(BILtiy;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public static final s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, 0x21cc199e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit16 v7, v0, 0x180

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v3}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v0, 0xc00

    .line 58
    .line 59
    move/from16 v14, p3

    .line 60
    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v14}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v7

    .line 75
    :cond_5
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    const/high16 v7, 0x30000

    .line 88
    .line 89
    or-int/2addr v4, v7

    .line 90
    const/high16 v7, 0x180000

    .line 91
    .line 92
    and-int/2addr v7, v0

    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    and-int/lit8 v7, p9, 0x40

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    move/from16 v7, p6

    .line 100
    .line 101
    invoke-virtual {v11, v7}, Lf1q;->e(F)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/high16 v9, 0x100000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move/from16 v7, p6

    .line 111
    .line 112
    :cond_8
    const/high16 v9, 0x80000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v9

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move/from16 v7, p6

    .line 117
    .line 118
    :goto_6
    const v9, 0x92493

    .line 119
    .line 120
    .line 121
    and-int/2addr v9, v4

    .line 122
    const v10, 0x92492

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-eq v9, v10, :cond_a

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move v9, v13

    .line 131
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v10, v9}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_1c

    .line 138
    .line 139
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, v0, 0x1

    .line 143
    .line 144
    sget-object v10, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    const v15, -0x380001

    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_d

    .line 150
    .line 151
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v9, p9, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_c

    .line 164
    .line 165
    and-int/2addr v4, v15

    .line 166
    :cond_c
    move/from16 v32, v4

    .line 167
    .line 168
    move-object/from16 v4, p5

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    :goto_8
    and-int/lit8 v9, p9, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    and-int/2addr v4, v15

    .line 176
    move/from16 v32, v4

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    const/4 v7, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    move/from16 v32, v4

    .line 182
    .line 183
    move-object v4, v10

    .line 184
    :goto_9
    invoke-virtual {v11}, Lf1q;->t()V

    .line 185
    .line 186
    .line 187
    const-string v9, "OptionSelectionList"

    .line 188
    .line 189
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    sget-object v15, Ljmr;->c:Lnq3;

    .line 198
    .line 199
    sget-object v6, Lbar;->n:Lcz5;

    .line 200
    .line 201
    invoke-static {v15, v6, v11, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-wide v12, v11, Lf1q;->T:J

    .line 206
    .line 207
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v17, Ljwe;->L:Liwe;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v8, Liwe;->b:Lfcf;

    .line 225
    .line 226
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 230
    .line 231
    if-eqz v15, :cond_f

    .line 232
    .line 233
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 238
    .line 239
    .line 240
    :goto_a
    sget-object v8, Liwe;->f:Lg61;

    .line 241
    .line 242
    invoke-static {v11, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v6, Liwe;->e:Lg61;

    .line 246
    .line 247
    invoke-static {v11, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v8, Liwe;->g:Lg61;

    .line 255
    .line 256
    invoke-static {v11, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Liwe;->h:Loj0;

    .line 260
    .line 261
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    sget-object v6, Liwe;->d:Lg61;

    .line 265
    .line 266
    invoke-static {v11, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    const v6, 0x51f85d6e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v33

    .line 279
    :goto_b
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_1b

    .line 284
    .line 285
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lmk00;

    .line 290
    .line 291
    iget-object v8, v6, Lmk00;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    sget-object v8, Lbar;->l:Ldz5;

    .line 298
    .line 299
    new-instance v9, Lrq3;

    .line 300
    .line 301
    new-instance v12, Lqv6;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-direct {v12, v15}, Lqv6;-><init>(Z)V

    .line 305
    .line 306
    .line 307
    const/high16 v15, 0x41000000    # 8.0f

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-direct {v9, v15, v0, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 311
    .line 312
    .line 313
    const v12, 0x51f8afca

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    const v12, 0x51f88069

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v12, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sget-object v0, Lqwe;->a:Lqnz;

    .line 332
    .line 333
    const v21, 0xe000

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    move-object/from16 v17, v15

    .line 339
    .line 340
    new-instance v15, Lyw50;

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-direct {v15, v12}, Lyw50;-><init>(I)V

    .line 344
    .line 345
    .line 346
    and-int v12, v32, v21

    .line 347
    .line 348
    const/16 v1, 0x4000

    .line 349
    .line 350
    if-ne v12, v1, :cond_10

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_10
    const/4 v1, 0x0

    .line 355
    :goto_c
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    or-int/2addr v1, v12

    .line 360
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    if-ne v12, v0, :cond_12

    .line 367
    .line 368
    :cond_11
    new-instance v12, Lx9y;

    .line 369
    .line 370
    const/16 v1, 0x1a

    .line 371
    .line 372
    invoke-direct {v12, v5, v6, v1}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    move-object/from16 v1, v17

    .line 381
    .line 382
    const/16 v17, 0x8

    .line 383
    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    const/high16 v2, 0x3f800000    # 1.0f

    .line 387
    .line 388
    move-object v12, v10

    .line 389
    move-object v10, v1

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-static/range {v12 .. v17}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-interface {v10, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    :goto_d
    move-object v10, v15

    .line 400
    goto :goto_e

    .line 401
    :cond_13
    move v2, v12

    .line 402
    const/4 v1, 0x0

    .line 403
    move-object v12, v10

    .line 404
    goto :goto_d

    .line 405
    :goto_e
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    if-nez v3, :cond_17

    .line 409
    .line 410
    new-instance v15, Lyw50;

    .line 411
    .line 412
    const/4 v14, 0x3

    .line 413
    invoke-direct {v15, v14}, Lyw50;-><init>(I)V

    .line 414
    .line 415
    .line 416
    and-int v14, v32, v21

    .line 417
    .line 418
    const/16 v2, 0x4000

    .line 419
    .line 420
    if-ne v14, v2, :cond_14

    .line 421
    .line 422
    const/4 v14, 0x1

    .line 423
    goto :goto_f

    .line 424
    :cond_14
    move v14, v1

    .line 425
    :goto_f
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    or-int v14, v14, v16

    .line 430
    .line 431
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v14, :cond_15

    .line 436
    .line 437
    if-ne v2, v0, :cond_16

    .line 438
    .line 439
    :cond_15
    new-instance v2, Linx;

    .line 440
    .line 441
    const/16 v0, 0x17

    .line 442
    .line 443
    invoke-direct {v2, v5, v6, v0}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    move-object/from16 v16, v2

    .line 450
    .line 451
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/16 v17, 0x8

    .line 454
    .line 455
    move/from16 v14, p3

    .line 456
    .line 457
    invoke-static/range {v12 .. v17}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v2, v12

    .line 462
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    goto :goto_10

    .line 467
    :cond_17
    move-object v2, v12

    .line 468
    :goto_10
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v10, v7, v0}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v10, 0x30

    .line 478
    .line 479
    invoke-static {v9, v8, v11, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-wide v9, v11, Lf1q;->T:J

    .line 484
    .line 485
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v12, Ljwe;->L:Liwe;

    .line 498
    .line 499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v12, Liwe;->b:Lfcf;

    .line 503
    .line 504
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 505
    .line 506
    .line 507
    iget-boolean v14, v11, Lf1q;->S:Z

    .line 508
    .line 509
    if-eqz v14, :cond_18

    .line 510
    .line 511
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_18
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 516
    .line 517
    .line 518
    :goto_11
    sget-object v12, Liwe;->f:Lg61;

    .line 519
    .line 520
    invoke-static {v11, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    sget-object v8, Liwe;->e:Lg61;

    .line 524
    .line 525
    invoke-static {v11, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v9, Liwe;->g:Lg61;

    .line 533
    .line 534
    invoke-static {v11, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v8, Liwe;->h:Loj0;

    .line 538
    .line 539
    invoke-static {v11, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    sget-object v8, Liwe;->d:Lg61;

    .line 543
    .line 544
    invoke-static {v11, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "<anonymous>"

    .line 548
    .line 549
    if-eqz v3, :cond_19

    .line 550
    .line 551
    const v8, -0x393a4704

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v1, v11, v8, v13}, Lhpt;->r(ILf1q;Ltiy;Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_19
    const v8, -0x393907ef

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    :goto_12
    iget-object v6, v6, Lmk00;->b:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v13, :cond_1a

    .line 580
    .line 581
    if-nez v3, :cond_1a

    .line 582
    .line 583
    const v8, -0x3936bbc8

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11}, Lqnz;->e(Lf1q;)Lpge;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-wide v8, v8, Lpge;->a:J

    .line 594
    .line 595
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1a
    const v8, -0x39354b6a

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v11}, Lqnz;->e(Lf1q;)Lpge;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-wide v8, v8, Lpge;->q:J

    .line 610
    .line 611
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 612
    .line 613
    .line 614
    :goto_13
    invoke-static {v11}, Lqnz;->f(Lf1q;)Lo6d0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 619
    .line 620
    new-instance v12, Lo8u;

    .line 621
    .line 622
    const/high16 v13, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/4 v15, 0x1

    .line 625
    invoke-direct {v12, v13, v15}, Lo8u;-><init>(FZ)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const v31, 0x1fff8

    .line 639
    .line 640
    .line 641
    move-object/from16 v27, v10

    .line 642
    .line 643
    const/4 v10, 0x0

    .line 644
    const-wide/16 v11, 0x0

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v21, 0x4000

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v22, 0x2

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    move/from16 v24, v21

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const-wide/16 v20, 0x0

    .line 664
    .line 665
    move/from16 v25, v22

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move/from16 v26, v23

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move/from16 v28, v24

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move/from16 v29, v25

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    move/from16 v34, v26

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    move/from16 v35, v29

    .line 686
    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    move v1, v7

    .line 690
    move-object v7, v0

    .line 691
    move v0, v1

    .line 692
    move/from16 v1, v34

    .line 693
    .line 694
    move/from16 v3, v35

    .line 695
    .line 696
    move/from16 v35, v28

    .line 697
    .line 698
    move-object/from16 v28, p7

    .line 699
    .line 700
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v11, v28

    .line 704
    .line 705
    const/4 v15, 0x1

    .line 706
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 707
    .line 708
    .line 709
    invoke-static {v11}, Lqnz;->e(Lf1q;)Lpge;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-wide v9, v6, Lpge;->B:J

    .line 714
    .line 715
    invoke-static {v2, v0, v1, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x2

    .line 721
    const/4 v6, 0x0

    .line 722
    invoke-static/range {v6 .. v12}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move/from16 v3, p2

    .line 728
    .line 729
    move/from16 v14, p3

    .line 730
    .line 731
    move v7, v0

    .line 732
    move-object v10, v2

    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move/from16 v0, p8

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :cond_1b
    move v0, v7

    .line 740
    const/4 v6, 0x0

    .line 741
    const/4 v15, 0x1

    .line 742
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 746
    .line 747
    .line 748
    move-object v6, v4

    .line 749
    goto :goto_14

    .line 750
    :cond_1c
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v6, p5

    .line 754
    .line 755
    :goto_14
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    if-eqz v10, :cond_1d

    .line 760
    .line 761
    new-instance v0, Lpk00;

    .line 762
    .line 763
    move-object/from16 v1, p0

    .line 764
    .line 765
    move-object/from16 v2, p1

    .line 766
    .line 767
    move/from16 v3, p2

    .line 768
    .line 769
    move/from16 v4, p3

    .line 770
    .line 771
    move/from16 v8, p8

    .line 772
    .line 773
    move/from16 v9, p9

    .line 774
    .line 775
    invoke-direct/range {v0 .. v9}, Lpk00;-><init>(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FII)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    :cond_1d
    return-void
.end method

.method public static final t(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const v3, -0x6c4a4184

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    move-object/from16 v4, p2

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v4, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v5, v1, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v5, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v5

    .line 90
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v5, p4

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v1

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v3, v7

    .line 128
    :cond_b
    and-int/lit8 v7, v2, 0x40

    .line 129
    .line 130
    const/high16 v8, 0x180000

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    or-int/2addr v3, v8

    .line 135
    :cond_c
    move/from16 v8, p6

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/2addr v8, v1

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    move/from16 v8, p6

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/high16 v9, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v9, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v3, v9

    .line 155
    :goto_a
    and-int/lit16 v9, v2, 0x80

    .line 156
    .line 157
    const/high16 v11, 0xc00000

    .line 158
    .line 159
    if-eqz v9, :cond_10

    .line 160
    .line 161
    or-int/2addr v3, v11

    .line 162
    :cond_f
    move/from16 v11, p7

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_10
    and-int/2addr v11, v1

    .line 166
    if-nez v11, :cond_f

    .line 167
    .line 168
    move/from16 v11, p7

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Lf1q;->e(F)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_11

    .line 175
    .line 176
    const/high16 v14, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_11
    const/high16 v14, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v3, v14

    .line 182
    :goto_c
    and-int/lit16 v14, v2, 0x100

    .line 183
    .line 184
    const/high16 v15, 0x6000000

    .line 185
    .line 186
    if-eqz v14, :cond_13

    .line 187
    .line 188
    or-int/2addr v3, v15

    .line 189
    :cond_12
    move/from16 v15, p8

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_13
    and-int/2addr v15, v1

    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    move/from16 v15, p8

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_14

    .line 202
    .line 203
    const/high16 v16, 0x4000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_14
    const/high16 v16, 0x2000000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v16

    .line 209
    .line 210
    :goto_e
    const/high16 v16, 0x30000000

    .line 211
    .line 212
    and-int v16, v1, v16

    .line 213
    .line 214
    move-object/from16 v1, p9

    .line 215
    .line 216
    if-nez v16, :cond_16

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_15

    .line 223
    .line 224
    const/high16 v16, 0x20000000

    .line 225
    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/high16 v16, 0x10000000

    .line 228
    .line 229
    :goto_f
    or-int v3, v3, v16

    .line 230
    .line 231
    :cond_16
    const v16, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v1, v3, v16

    .line 235
    .line 236
    const v2, 0x12492492

    .line 237
    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v1, v2, :cond_17

    .line 245
    .line 246
    move v1, v3

    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move/from16 v1, v16

    .line 249
    .line 250
    :goto_10
    and-int/lit8 v2, v17, 0x1

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1d

    .line 257
    .line 258
    if-eqz v7, :cond_18

    .line 259
    .line 260
    move v11, v3

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    move v11, v8

    .line 263
    :goto_11
    if-eqz v9, :cond_19

    .line 264
    .line 265
    const/high16 v1, 0x41a00000    # 20.0f

    .line 266
    .line 267
    move v9, v1

    .line 268
    goto :goto_12

    .line 269
    :cond_19
    move/from16 v9, p7

    .line 270
    .line 271
    :goto_12
    if-eqz v14, :cond_1a

    .line 272
    .line 273
    move/from16 v8, v16

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_1a
    move v8, v15

    .line 277
    :goto_13
    sget v1, Lm890;->a:F

    .line 278
    .line 279
    const/high16 v1, 0x44200000    # 640.0f

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {v6, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lku0;->p:Lvqg0;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/high16 v2, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/high16 v2, 0x41c00000    # 24.0f

    .line 305
    .line 306
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ne v7, v3, :cond_1b

    .line 315
    .line 316
    sget-wide v14, Lxsp;->k:J

    .line 317
    .line 318
    goto :goto_14

    .line 319
    :cond_1b
    if-nez v7, :cond_1c

    .line 320
    .line 321
    sget-wide v14, Lxsp;->a:J

    .line 322
    .line 323
    :goto_14
    const v3, 0x3f7851ec    # 0.97f

    .line 324
    .line 325
    .line 326
    const/16 v7, 0xe

    .line 327
    .line 328
    invoke-static {v3, v14, v15, v7}, Lmee;->c(FJI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v17

    .line 332
    sget-object v3, Luw70;->d:Ltw70;

    .line 333
    .line 334
    sget-object v7, Lqiy;->a:Lqiy;

    .line 335
    .line 336
    const-string v14, "OptionSelectionPanel"

    .line 337
    .line 338
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v7, Lsks;

    .line 347
    .line 348
    move-object/from16 v15, p9

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    move-object v14, v5

    .line 353
    invoke-direct/range {v7 .. v16}, Lsks;-><init>(ZFLkotlin/jvm/functions/Function0;ZLzqe;Lls60;Lzqe;Lzqe;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move/from16 v21, v8

    .line 357
    .line 358
    move v5, v9

    .line 359
    move v4, v11

    .line 360
    const v8, 0x2cce15b8

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v7, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const/high16 v19, 0x6000000

    .line 368
    .line 369
    const/16 v20, 0xe4

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v12, v2

    .line 378
    move-object v13, v3

    .line 379
    move-wide/from16 v8, v17

    .line 380
    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    move-object/from16 v17, v7

    .line 384
    .line 385
    move-object v7, v1

    .line 386
    invoke-static/range {v7 .. v20}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 387
    .line 388
    .line 389
    move v7, v4

    .line 390
    move v8, v5

    .line 391
    move/from16 v9, v21

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_1d
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 399
    .line 400
    .line 401
    move v7, v8

    .line 402
    move v9, v15

    .line 403
    move/from16 v8, p7

    .line 404
    .line 405
    :goto_15
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-eqz v13, :cond_1e

    .line 410
    .line 411
    new-instance v0, Lok00;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v10, p9

    .line 424
    .line 425
    move/from16 v11, p11

    .line 426
    .line 427
    move/from16 v12, p12

    .line 428
    .line 429
    invoke-direct/range {v0 .. v12}, Lok00;-><init>(Lls60;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lzqe;Lzqe;Ltiy;ZFZLzqe;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_1e
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 14

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v12, p4

    .line 4
    .line 5
    const v0, -0x4c703dae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    :cond_4
    move-object/from16 v2, p2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    and-int/lit16 v2, v12, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :goto_4
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v3, 0x0

    .line 79
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    sget-object v3, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move-object v13, v2

    .line 94
    :goto_6
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v1, v2, :cond_9

    .line 101
    .line 102
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v2, :cond_a

    .line 113
    .line 114
    sget-object v4, Lurv;->b:Lurv;

    .line 115
    .line 116
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    check-cast v4, Lwtt;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-object v5, Lwnz;->a:Lwnz;

    .line 124
    .line 125
    invoke-static {v5, v1, v4, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lio0;

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    if-ne v5, v2, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v5, Lbjh;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v5, v1, v2, v4}, Lbjh;-><init>(Lio0;Lcng;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    sget-object v1, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    invoke-static {v9, v1, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-wide v6, Lysp;->M:J

    .line 161
    .line 162
    sget-object v1, Ldl90;->w:Lzqe;

    .line 163
    .line 164
    const-string v2, "PaymentSnackbarImpl"

    .line 165
    .line 166
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v8, Ldl90;->y:Lzqe;

    .line 175
    .line 176
    and-int/lit8 v3, v0, 0xe

    .line 177
    .line 178
    const v4, 0xc06030

    .line 179
    .line 180
    .line 181
    or-int/2addr v3, v4

    .line 182
    and-int/lit16 v4, v0, 0x380

    .line 183
    .line 184
    or-int/2addr v3, v4

    .line 185
    shl-int/lit8 v0, v0, 0x6

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x1c00

    .line 188
    .line 189
    or-int v10, v3, v0

    .line 190
    .line 191
    const/16 v11, 0x20

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, p0

    .line 196
    move-object v3, p1

    .line 197
    invoke-static/range {v0 .. v11}, Lje90;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;IZJLzqe;Lf1q;II)V

    .line 198
    .line 199
    .line 200
    move-object v3, v13

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    move-object v3, v2

    .line 206
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    new-instance v0, Lk8b;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    move-object v1, p0

    .line 216
    move-object v2, p1

    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    move v4, v12

    .line 220
    invoke-direct/range {v0 .. v6}, Lk8b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IIB)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_e
    return-void
.end method

.method public static final v(ILf1q;)V
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, -0x3e6757eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v2, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    new-instance v2, Lrq3;

    .line 25
    .line 26
    new-instance v3, Lqv6;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Lqv6;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v4, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-direct {v2, v4, v9, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lbar;->l:Ldz5;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v10, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x42400000    # 48.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/high16 v5, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v4, v5, v7, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v11, "ScheduledAutomationListHeader"

    .line 61
    .line 62
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-static {v2, v3, v6, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v7, v6, Lf1q;->T:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v6, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v7, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v7, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Liwe;->g:Lg61;

    .line 126
    .line 127
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Liwe;->h:Loj0;

    .line 131
    .line 132
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Liwe;->d:Lg61;

    .line 136
    .line 137
    invoke-static {v6, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f080119

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v2, v9, :cond_2

    .line 152
    .line 153
    sget-wide v2, Lxsp;->e:J

    .line 154
    .line 155
    :goto_2
    move-wide v4, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    if-nez v2, :cond_5

    .line 158
    .line 159
    sget-wide v2, Lxsp;->h:J

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    sget v2, Lm890;->a:F

    .line 163
    .line 164
    const/high16 v2, 0x41800000    # 16.0f

    .line 165
    .line 166
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v7, 0x38

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f1411d5

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v9, :cond_3

    .line 203
    .line 204
    sget-wide v2, Lxsp;->e:J

    .line 205
    .line 206
    :goto_4
    move-wide v3, v2

    .line 207
    goto :goto_5

    .line 208
    :cond_3
    if-nez v2, :cond_4

    .line 209
    .line 210
    sget-wide v2, Lxsp;->h:J

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    sget-object v2, Ls6d0;->a:Llsm;

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lo6d0;

    .line 220
    .line 221
    iget-object v2, v2, Lo6d0;->n:Lmvb0;

    .line 222
    .line 223
    move v5, v9

    .line 224
    sget-object v9, Lgpp;->j:Lgpp;

    .line 225
    .line 226
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const v26, 0x1ffba

    .line 233
    .line 234
    .line 235
    move v8, v5

    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v22, v2

    .line 238
    .line 239
    move-object v2, v7

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    move v10, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    move v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    move v13, v11

    .line 247
    const-wide/16 v11, 0x0

    .line 248
    .line 249
    move v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move v15, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move/from16 v17, v15

    .line 254
    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    move/from16 v18, v17

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move/from16 v19, v18

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v21, v20

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move/from16 v23, v21

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/high16 v24, 0x180000

    .line 278
    .line 279
    move/from16 v0, v23

    .line 280
    .line 281
    move-object/from16 v23, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v23

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    new-instance v1, Lzw20;

    .line 310
    .line 311
    const/16 v2, 0x1c

    .line 312
    .line 313
    move/from16 v3, p0

    .line 314
    .line 315
    invoke-direct {v1, v3, v2}, Lzw20;-><init>(IB)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_7
    return-void
.end method

.method public static final w(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 36

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const v0, -0x7931093d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    or-int/2addr v0, v6

    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    or-int/lit16 v3, v0, 0x180

    .line 39
    .line 40
    and-int/lit8 v5, p1, 0x8

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xd80

    .line 45
    .line 46
    move v3, v0

    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    move-object/from16 v0, p5

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit8 v7, p1, 0x10

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x6000

    .line 69
    .line 70
    :cond_4
    move/from16 v8, p7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0x6000

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    move/from16 v8, p7

    .line 78
    .line 79
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0x2493

    .line 92
    .line 93
    const/16 v10, 0x2492

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v9, v10, :cond_7

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v9, v13

    .line 102
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {v12, v10, v9}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_11

    .line 109
    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :cond_8
    if-eqz v7, :cond_9

    .line 114
    .line 115
    move v5, v13

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v5, v8

    .line 118
    :goto_7
    sget-object v7, Lbar;->l:Ldz5;

    .line 119
    .line 120
    new-instance v8, Lrq3;

    .line 121
    .line 122
    new-instance v9, Lqv6;

    .line 123
    .line 124
    invoke-direct {v9, v13}, Lqv6;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-direct {v8, v10, v11, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lqiy;->a:Lqiy;

    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget v15, Lm890;->a:F

    .line 141
    .line 142
    const/high16 v15, 0x42600000    # 56.0f

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v14, v15, v10, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    new-instance v15, Lyw50;

    .line 150
    .line 151
    invoke-direct {v15, v13}, Lyw50;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move v2, v13

    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/high16 v10, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v13, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v4, v10, v13}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v10, "ScheduledAutomationListRow"

    .line 176
    .line 177
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v13, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v13, 0x30

    .line 186
    .line 187
    invoke-static {v8, v7, v12, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-wide v13, v12, Lf1q;->T:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v14, Ljwe;->L:Liwe;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v14, Liwe;->b:Lfcf;

    .line 211
    .line 212
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 216
    .line 217
    if-eqz v15, :cond_a

    .line 218
    .line 219
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v15, Liwe;->f:Lg61;

    .line 227
    .line 228
    invoke-static {v12, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Liwe;->e:Lg61;

    .line 232
    .line 233
    invoke-static {v12, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v13, Liwe;->g:Lg61;

    .line 241
    .line 242
    invoke-static {v12, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Liwe;->h:Loj0;

    .line 246
    .line 247
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Liwe;->d:Lg61;

    .line 251
    .line 252
    invoke-static {v12, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object/from16 v33, v0

    .line 260
    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v0, v4, v11}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v4, Ljmr;->c:Lnq3;

    .line 268
    .line 269
    sget-object v11, Lbar;->n:Lcz5;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v4, v11, v12, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 p3, v5

    .line 277
    .line 278
    iget-wide v5, v12, Lf1q;->T:J

    .line 279
    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v12, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v6, v12, Lf1q;->S:Z

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-static {v12, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v12, v13, v12, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    if-eqz p3, :cond_c

    .line 319
    .line 320
    const v0, 0x112e0887

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Lz8;->z(Lf1q;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_a
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_c
    const/4 v2, 0x0

    .line 336
    const v0, 0x112e0c06

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    invoke-static {v0, v12, v2}, Lz8;->x(ILf1q;Z)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    goto :goto_a

    .line 348
    :goto_b
    sget-object v2, Ls6d0;->a:Llsm;

    .line 349
    .line 350
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lo6d0;

    .line 355
    .line 356
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 357
    .line 358
    if-eqz p3, :cond_d

    .line 359
    .line 360
    sget-object v5, Lgpp;->i:Lgpp;

    .line 361
    .line 362
    :goto_c
    move-object v15, v5

    .line 363
    goto :goto_d

    .line 364
    :cond_d
    sget-object v5, Lgpp;->j:Lgpp;

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_d
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    and-int/lit8 v30, v3, 0xe

    .line 372
    .line 373
    const/16 v31, 0x6180

    .line 374
    .line 375
    const v32, 0x1afba

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v3, 0x1

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const-wide/16 v21, 0x0

    .line 392
    .line 393
    const/16 v23, 0x2

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v27, 0x0

    .line 402
    .line 403
    move-object/from16 v29, p2

    .line 404
    .line 405
    move-object/from16 v7, p4

    .line 406
    .line 407
    move-object/from16 v28, v4

    .line 408
    .line 409
    move-wide/from16 v34, v0

    .line 410
    .line 411
    move-object v1, v9

    .line 412
    move-object v0, v10

    .line 413
    move-wide/from16 v9, v34

    .line 414
    .line 415
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v12, v29

    .line 419
    .line 420
    if-nez v33, :cond_e

    .line 421
    .line 422
    const v2, 0x1497cfc3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_e
    const v4, 0x1497cfc4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lz8;->z(Lf1q;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lo6d0;

    .line 448
    .line 449
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 450
    .line 451
    const/16 v31, 0x6180

    .line 452
    .line 453
    const v32, 0x1affa

    .line 454
    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const-wide/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const-wide/16 v21, 0x0

    .line 471
    .line 472
    const/16 v23, 0x2

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    const/16 v25, 0x1

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const/16 v30, 0x0

    .line 483
    .line 484
    move-object/from16 v29, p2

    .line 485
    .line 486
    move-object/from16 v28, v2

    .line 487
    .line 488
    move-object/from16 v7, v33

    .line 489
    .line 490
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v12, v29

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 500
    .line 501
    .line 502
    const v4, 0x7f08010f

    .line 503
    .line 504
    .line 505
    invoke-static {v4, v2, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-ne v2, v3, :cond_f

    .line 514
    .line 515
    sget-wide v4, Lxsp;->f:J

    .line 516
    .line 517
    :goto_f
    move-wide v10, v4

    .line 518
    goto :goto_10

    .line 519
    :cond_f
    if-nez v2, :cond_10

    .line 520
    .line 521
    sget-wide v4, Lxsp;->g:J

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :goto_10
    const/high16 v2, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/16 v13, 0x38

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 546
    .line 547
    .line 548
    move/from16 v3, p3

    .line 549
    .line 550
    move-object v5, v1

    .line 551
    move-object/from16 v2, v33

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, p3

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    move v3, v8

    .line 565
    :goto_11
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-eqz v8, :cond_12

    .line 570
    .line 571
    new-instance v0, Lqpg;

    .line 572
    .line 573
    move/from16 v6, p0

    .line 574
    .line 575
    move/from16 v7, p1

    .line 576
    .line 577
    move-object/from16 v1, p4

    .line 578
    .line 579
    move-object/from16 v4, p6

    .line 580
    .line 581
    invoke-direct/range {v0 .. v7}, Lqpg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_12
    return-void
.end method

.method public static final x(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, 0x6683a7cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p4

    .line 32
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v1, 0x0

    .line 74
    :goto_5
    and-int/2addr v0, v3

    .line 75
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-static {v0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v1, v2

    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v5, "ScheduledAutomationListToolContentImpl"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lzx;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, p1}, Lzx;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x3eb8fed8

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/high16 v7, 0x30000

    .line 135
    .line 136
    const/16 v8, 0x1c

    .line 137
    .line 138
    move-object v1, v2

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v0, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v6, p3

    .line 144
    invoke-static/range {v0 .. v8}, Ltm7;->n(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    new-instance v0, Lfk30;

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move v4, p4

    .line 164
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_9
    return-void
.end method

.method public static final y(Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x38aaafc8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/2addr v0, v3

    .line 19
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lxnz;->t:Lxnz;

    .line 26
    .line 27
    const-string v0, "ShareFeedbackScreen"

    .line 28
    .line 29
    sget-object v1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x36

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v2}, Lxnz;->C(Ltiy;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance v0, Let30;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1}, Let30;-><init>(Ltiy;IB)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final z(Ltiy;Lqr00;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x631695c0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v2, "ShoppingHomeMainContent"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    and-int/lit16 v0, v0, 0x3fe

    .line 85
    .line 86
    invoke-static {v1, p1, p2, p3, v0}, Lkf80;->h(Ltiy;Lqr00;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_8

    .line 98
    .line 99
    new-instance v0, Lue80;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lue80;-><init>(Ltiy;Lqr00;Lkotlin/jvm/functions/Function1;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_8
    return-void
.end method
