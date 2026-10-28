.class public final Luu41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# direct methods
.method public static c(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 4

    .line 1
    const-string v0, "email_action"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "reference_message_id"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "email_provider"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "type"

    .line 62
    .line 63
    invoke-static {v0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    const-string v0, "referenceMessageId"

    .line 74
    .line 75
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 84
    .line 85
    const-string v0, "provider"

    .line 86
    .line 87
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 98
    .line 99
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static d(ILjava/lang/String;Lay51;Ljava/lang/String;Lkotlinx/serialization/json/c;Lwx51;)Lby51;
    .locals 9

    .line 1
    new-instance v0, Lby51;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v1, p1, p4}, Lfu81;->o(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p4, "variant"

    .line 10
    .line 11
    iget-object p2, p2, Lay51;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4, p2, p1}, Lfu81;->o(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0xec

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move v1, p0

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v8}, Lby51;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLwx51;Lay51;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lby51;->z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, v0, Lby51;->y:Z

    .line 32
    .line 33
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lkef0;
    .locals 2

    .line 1
    new-instance v0, Ljfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lby51;->D:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltfj0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ltfj0;->a(Ljava/lang/String;)Lkef0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static f(Lkef0;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lrx00;->d()Llg90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Llg90;->a:I

    .line 7
    .line 8
    sget-object v1, Lby51;->D:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ludz;

    .line 27
    .line 28
    instance-of v3, v2, Lhqy0;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lhqy0;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lhqy0;->c(Llg90;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v0, Llg90;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v2, Le4z0;->a:Le4z0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrx00;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lrx00;-><init>(Llg90;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lrx00;->f(Lkef0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Lnqd0;Lbun;I)V
    .locals 3

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, -0x5a525358

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v2, v1}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 42
    .line 43
    const-string v2, "Content"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    invoke-static {v1, p2, v0}, Lmp81;->h(Lnqd0;Lbun;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lbh0;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Lbh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public b(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x626a4c51

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v9

    .line 33
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 70
    .line 71
    move-object/from16 v13, p4

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x30000

    .line 106
    .line 107
    and-int/2addr v2, v9

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const/high16 v2, 0x180000

    .line 125
    .line 126
    and-int/2addr v2, v9

    .line 127
    if-nez v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v2, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v2

    .line 141
    :cond_d
    const v2, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v2, v1

    .line 145
    const v3, 0x92492

    .line 146
    .line 147
    .line 148
    if-eq v2, v3, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/4 v2, 0x0

    .line 153
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 162
    .line 163
    const-string v3, "Content"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const v2, 0x3ffffe

    .line 174
    .line 175
    .line 176
    and-int v18, v1, v2

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object v14, v6

    .line 181
    move-object v15, v7

    .line 182
    invoke-static/range {v10 .. v18}, Lbs81;->j(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v11, :cond_10

    .line 196
    .line 197
    new-instance v0, Lo29;

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move-object/from16 v4, p3

    .line 207
    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    move-object/from16 v6, p5

    .line 211
    .line 212
    move-object/from16 v7, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v10}, Lo29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqs10;Lqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_10
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to request modules install request"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
