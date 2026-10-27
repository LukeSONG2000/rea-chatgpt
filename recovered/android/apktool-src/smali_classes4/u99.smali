.class public abstract Lu99;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lxw8;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxw8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu99;->a:Ltpt;

    .line 15
    .line 16
    const-string v6, "scrollToValue"

    .line 17
    .line 18
    const-string v7, "disableUserScroll"

    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    const-string v2, "formattedData"

    .line 23
    .line 24
    const-string v3, "totalPointCount"

    .line 25
    .line 26
    const-string v4, "visiblePointCount"

    .line 27
    .line 28
    const-string v5, "scrollToIndex"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu99;->b:Ljava/util/Set;

    .line 39
    .line 40
    const-string v6, "yellow"

    .line 41
    .line 42
    const-string v7, "pink"

    .line 43
    .line 44
    const-string v1, "blue"

    .line 45
    .line 46
    const-string v2, "purple"

    .line 47
    .line 48
    const-string v3, "orange"

    .line 49
    .line 50
    const-string v4, "green"

    .line 51
    .line 52
    const-string v5, "red"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lu99;->c:Ljava/util/Set;

    .line 63
    .line 64
    const-string v0, "line"

    .line 65
    .line 66
    const-string v1, "pie"

    .line 67
    .line 68
    const-string v2, "bar"

    .line 69
    .line 70
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu99;->d:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Ljava/util/List;Lkotlinx/serialization/json/b;)Ljava/util/Map;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    invoke-static {v0}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v3, Lgw00;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/a;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    if-ltz v2, :cond_b

    .line 98
    .line 99
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 100
    .line 101
    instance-of v5, v3, Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v5, v1

    .line 110
    :goto_3
    if-eqz v5, :cond_6

    .line 111
    .line 112
    const-string v6, "value"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v3, v5

    .line 124
    :cond_6
    :goto_4
    invoke-static {v3}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    :cond_7
    :goto_5
    move-object v5, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move-object v5, p1

    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v2, v5}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-static {v2}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    new-instance v5, Lgw00;

    .line 151
    .line 152
    invoke-direct {v5, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    invoke-static {}, Lgee;->d0()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_c
    invoke-static {v0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_d
    sget-object p0, Loin;->a:Loin;

    .line 172
    .line 173
    return-object p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lnin;->a:Lnin;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    int-to-double v2, v1

    .line 40
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-double v4, v4

    .line 45
    mul-double/2addr v2, v4

    .line 46
    add-int/lit8 v4, p1, -0x1

    .line 47
    .line 48
    int-to-double v4, v4

    .line 49
    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Lovw;->N(D)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp79;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final c(Lnav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lg79;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lnav;->a:La89;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, La89;->g:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lo79;

    .line 32
    .line 33
    iget-object v6, v5, Lo79;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v5, v5, Lo79;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_0
    check-cast v4, Lo79;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, v2, La89;->g:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Lo79;

    .line 74
    .line 75
    iget-object v4, v4, Lo79;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :goto_1
    move-object v4, v2

    .line 86
    check-cast v4, Lo79;

    .line 87
    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v0, v4, Lo79;->c:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v0, v3

    .line 94
    :goto_3
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v4, Lo79;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lu99;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object/from16 v6, p3

    .line 105
    .line 106
    :goto_4
    new-instance v5, Lg79;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    const/4 v1, 0x0

    .line 110
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    iget-object v2, v4, Lo79;->d:Lkotlinx/serialization/json/b;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    instance-of v9, v2, Lkotlinx/serialization/json/a;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    check-cast v2, Lkotlinx/serialization/json/a;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v2, v3

    .line 129
    :goto_5
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-static {v1, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    invoke-static {v9}, Lu99;->h(Lkotlinx/serialization/json/b;)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v0, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-static {v2}, Lu99;->h(Lkotlinx/serialization/json/b;)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    new-instance v2, Lh79;

    .line 169
    .line 170
    invoke-direct {v2, v9, v10, v11, v12}, Lh79;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    cmpg-double v13, v13, v7

    .line 178
    .line 179
    if-gtz v13, :cond_9

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    cmpg-double v13, v13, v7

    .line 186
    .line 187
    if-gtz v13, :cond_9

    .line 188
    .line 189
    cmpl-double v9, v11, v9

    .line 190
    .line 191
    if-lez v9, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    :goto_6
    move-object v2, v3

    .line 195
    :goto_7
    sget-object v9, Lnin;->a:Lnin;

    .line 196
    .line 197
    if-eqz v4, :cond_f

    .line 198
    .line 199
    iget-object v10, v4, Lo79;->e:Ljava/util/List;

    .line 200
    .line 201
    if-nez v10, :cond_a

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    :cond_a
    check-cast v10, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, Ls79;

    .line 226
    .line 227
    iget-object v13, v12, Ls79;->a:Ljava/lang/Double;

    .line 228
    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    cmpg-double v15, v15, v7

    .line 240
    .line 241
    if-gtz v15, :cond_d

    .line 242
    .line 243
    new-instance v15, Lp79;

    .line 244
    .line 245
    iget-object v12, v12, Ls79;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    const-string v12, ""

    .line 250
    .line 251
    :cond_c
    invoke-direct {v15, v13, v14, v12}, Lp79;-><init>(DLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move-object v15, v3

    .line 256
    :goto_9
    if-eqz v15, :cond_b

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object/from16 v12, p4

    .line 263
    .line 264
    invoke-static {v11, v12}, Lu99;->b(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    move-object v7, v3

    .line 270
    :goto_a
    if-nez v7, :cond_10

    .line 271
    .line 272
    move-object v8, v9

    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move-object v8, v7

    .line 275
    :goto_b
    if-eqz v4, :cond_11

    .line 276
    .line 277
    iget-object v3, v4, Lo79;->e:Ljava/util/List;

    .line 278
    .line 279
    :cond_11
    if-eqz v3, :cond_12

    .line 280
    .line 281
    move v14, v0

    .line 282
    goto :goto_c

    .line 283
    :cond_12
    move v14, v1

    .line 284
    :goto_c
    const/16 v15, 0xf8

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object v7, v2

    .line 292
    invoke-direct/range {v5 .. v15}, Lg79;-><init>(Ljava/lang/String;Lh79;Ljava/util/List;ILjava/lang/Boolean;Ljava/lang/Boolean;Ll79;Lp99;ZI)V

    .line 293
    .line 294
    .line 295
    return-object v5
.end method

.method public static final d(Ljava/util/List;)Lh79;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p0, Lh79;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3, v4}, Lh79;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v5, v5, v7

    .line 46
    .line 47
    if-gtz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmpg-double v5, v5, v7

    .line 54
    .line 55
    if-gtz v5, :cond_1

    .line 56
    .line 57
    cmpl-double v1, v3, v1

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    sget-object p1, Lu99;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, "#"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    invoke-static {p1, p0}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x6

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne v1, v2, :cond_8

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x61

    .line 82
    .line 83
    if-gt v2, v1, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x67

    .line 86
    .line 87
    if-ge v1, v2, :cond_8

    .line 88
    .line 89
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-object p0

    .line 93
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    const-string v0, "light"

    .line 100
    .line 101
    const-string v1, "dark"

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v2, v0

    .line 108
    :goto_1
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lu99;->f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lu99;->f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lu99;->f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    return-object v0

    .line 144
    :cond_7
    return-object v2

    .line 145
    :cond_8
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lu99;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Lkotlinx/serialization/json/b;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_1
    return-object v1

    .line 20
    :cond_2
    invoke-static {p0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final i(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static final j(Lkotlinx/serialization/json/c;)Lc99;
    .locals 11

    .line 1
    sget-object v0, Lu99;->a:Ltpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, La89;->Companion:Lz79;

    .line 8
    .line 9
    invoke-virtual {v2}, Lz79;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lqmk;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-object v2, v1

    .line 21
    :goto_0
    move-object v4, v2

    .line 22
    check-cast v4, La89;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v2, "chartType"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_1
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v5, 0x17c13

    .line 50
    .line 51
    .line 52
    if-eq v3, v5, :cond_6

    .line 53
    .line 54
    const v5, 0x1b18c

    .line 55
    .line 56
    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    const v5, 0x32aff4

    .line 60
    .line 61
    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    const-string v3, "line"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lw9v;->Companion:Lv9v;

    .line 80
    .line 81
    invoke-virtual {v2}, Lv9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lqmk;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-object p0, v1

    .line 93
    :goto_2
    check-cast p0, Lw9v;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    new-instance v1, Lnav;

    .line 98
    .line 99
    iget-object v0, p0, Lw9v;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lw9v;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0, p0}, Lnav;-><init>(La89;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_4
    const-string v3, "pie"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, Log20;->Companion:Lng20;

    .line 120
    .line 121
    invoke-virtual {v2}, Lng20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lqmk;

    .line 126
    .line 127
    invoke-virtual {v0, v2, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-object p0, v1

    .line 133
    :goto_3
    check-cast p0, Log20;

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance v3, Lug20;

    .line 138
    .line 139
    iget-object v5, p0, Log20;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p0, Log20;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, p0, Log20;->c:Ljava/util/List;

    .line 144
    .line 145
    iget-object v8, p0, Log20;->d:Ljava/util/List;

    .line 146
    .line 147
    iget-object v9, p0, Log20;->e:Ljava/util/List;

    .line 148
    .line 149
    iget-object v10, p0, Log20;->f:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v10}, Lug20;-><init>(La89;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object v1, v3

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const-string v3, "bar"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, Lqh5;->Companion:Lph5;

    .line 169
    .line 170
    invoke-virtual {v2}, Lph5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lqmk;

    .line 175
    .line 176
    invoke-virtual {v0, v2, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    goto :goto_5

    .line 181
    :catchall_3
    move-object p0, v1

    .line 182
    :goto_5
    check-cast p0, Lqh5;

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    new-instance v3, Lrh5;

    .line 187
    .line 188
    iget-object v5, p0, Lqh5;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p0, Lqh5;->b:Ljava/util/List;

    .line 191
    .line 192
    iget-object v7, p0, Lqh5;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, p0, Lqh5;->d:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-direct/range {v3 .. v8}, Lrh5;-><init>(La89;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_6
    return-object v1
.end method

.method public static final k(Lc99;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lc99;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Lc99;->a()La89;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, La89;->h:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lu99;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v1, p0, Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    const-string v1, "dataKey"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lu99;->i(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-static {v0}, Lu99;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final m(Lb99;Lp99;ZLc99;)Lui70;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp99;->a:Lo99;

    .line 8
    .line 9
    iget-object v5, v0, Lb99;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v6, v0, Lb99;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    :cond_1
    iget-object v10, v0, Lb99;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Lp99;

    .line 23
    .line 24
    iget-object v8, v0, Lb99;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v8, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sparse-switch v9, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v9, "integer"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v3, Lo99;->b:Lo99;

    .line 46
    .line 47
    :cond_3
    :goto_0
    move-object v12, v3

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v9, "decimal"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v3, Lo99;->c:Lo99;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v9, "compact"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v9, "raw"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    :goto_1
    goto :goto_0

    .line 76
    :cond_5
    sget-object v3, Lo99;->d:Lo99;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object v3, v0, Lb99;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-object v3, v1, Lp99;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    move-object v13, v3

    .line 86
    iget-object v3, v0, Lb99;->j:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v1, Lp99;->c:Ljava/lang/String;

    .line 91
    .line 92
    :cond_7
    move-object v14, v3

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x8

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    invoke-direct/range {v11 .. v16}, Lp99;-><init>(Lo99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lb99;->g:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v0, Lb99;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v0, Lb99;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, "area"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x2

    .line 113
    const/4 v11, 0x1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    move v13, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move v13, v11

    .line 119
    :goto_3
    iget-object v1, v0, Lb99;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-string v12, "linear"

    .line 122
    .line 123
    invoke-static {v1, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_9

    .line 128
    .line 129
    :goto_4
    move v14, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const-string v3, "monotoneX"

    .line 132
    .line 133
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v14, v11

    .line 142
    :goto_5
    iget-object v1, v0, Lb99;->k:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_6
    move/from16 v16, v1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-interface/range {p3 .. p3}, Lc99;->a()La89;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, La89;->t:Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_6

    .line 166
    :goto_7
    iget-object v1, v0, Lb99;->l:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_8
    move/from16 v17, v1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    invoke-interface/range {p3 .. p3}, Lc99;->a()La89;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, La89;->u:Ljava/lang/Boolean;

    .line 182
    .line 183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_8

    .line 190
    :goto_9
    iget-object v1, v0, Lb99;->m:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_d

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    move-object v1, v4

    .line 202
    :goto_a
    if-eqz v1, :cond_f

    .line 203
    .line 204
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    :cond_e
    move/from16 v18, v11

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_f
    invoke-interface/range {p3 .. p3}, Lc99;->a()La89;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, La89;->v:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_10

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_10
    move-object v1, v4

    .line 227
    :goto_c
    if-eqz v1, :cond_e

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :goto_d
    iget-object v1, v0, Lb99;->n:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ltz v3, :cond_11

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_11
    move-object v1, v4

    .line 242
    :goto_e
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_f
    move/from16 v19, v1

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_12
    invoke-interface/range {p3 .. p3}, Lc99;->a()La89;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, La89;->w:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v1, :cond_13

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ltz v3, :cond_13

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    :cond_13
    if-eqz v4, :cond_14

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_f

    .line 273
    :cond_14
    const/4 v1, 0x0

    .line 274
    goto :goto_f

    .line 275
    :goto_10
    iget-object v1, v0, Lb99;->o:Lkotlinx/serialization/json/b;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lu99;->f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    iget-object v0, v0, Lb99;->p:Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    invoke-static {v0, v2}, Lu99;->f(Lkotlinx/serialization/json/b;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    new-instance v12, Lk09;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v22, 0x4

    .line 291
    .line 292
    invoke-direct/range {v12 .. v22}, Lk09;-><init>(IILj09;ZZIILjava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Lui70;

    .line 296
    .line 297
    move-object v11, v12

    .line 298
    invoke-direct/range {v4 .. v11}, Lui70;-><init>(Ljava/lang/String;Ljava/lang/String;Lp99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk09;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    nop

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x1b828 -> :sswitch_3
        0x38a73b23 -> :sswitch_2
        0x5bed1351 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    invoke-static {p0}, Lu99;->o(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 44
    .line 45
    invoke-static {v1}, Lu99;->n(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p0
.end method

.method public static final o(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Lu99;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0xa

    .line 50
    .line 51
    invoke-static {v0, p0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lvkw;->T(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ge p0, v1, :cond_2

    .line 62
    .line 63
    move p0, v1

    .line 64
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    invoke-static {v0}, Lu99;->n(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
