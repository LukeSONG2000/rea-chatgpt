.class public abstract Lqcb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvra0;

.field public static final b:Lvra0;

.field public static final c:Lku50;

.field public static final d:Lku50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvra0;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9ac9ff

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lvra0;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqcb0;->a:Lvra0;

    .line 12
    .line 13
    new-instance v0, Lvra0;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lvra0;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lqcb0;->b:Lvra0;

    .line 22
    .line 23
    sget-object v0, Lku50;->a:Le90;

    .line 24
    .line 25
    new-instance v1, Lbw50;

    .line 26
    .line 27
    const-string v2, "divider"

    .line 28
    .line 29
    const-string v3, "---"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lbw50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Le90;->c(Ljava/util/List;)Lku50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqcb0;->c:Lku50;

    .line 46
    .line 47
    new-instance v0, Lbw50;

    .line 48
    .line 49
    const-string v1, "embedded-block"

    .line 50
    .line 51
    const-string v2, "\ufffc"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lbw50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Le90;->c(Ljava/util/List;)Lku50;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lqcb0;->d:Lku50;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lbu90;Liv90;Lnv90;Lru90;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    new-instance v1, Lbwx;

    .line 8
    .line 9
    iget-object v2, v0, Liv90;->a:Lzef0;

    .line 10
    .line 11
    iget-object v3, v0, Liv90;->b:Lku50;

    .line 12
    .line 13
    new-instance v4, Ljwx;

    .line 14
    .line 15
    iget-object v5, v0, Liv90;->d:Lduh;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    invoke-direct {v4, v8, v7, v9, v5}, Ljwx;-><init>(Lnv90;IILduh;)V

    .line 22
    .line 23
    .line 24
    iget v5, v6, Lru90;->a:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbwx;-><init>(Lzef0;Lku50;Llwx;ILru90;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Liv90;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    check-cast v3, Lrt9;

    .line 59
    .line 60
    iget-object v9, v3, Lrt9;->d:Ljava/util/List;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    add-int/lit8 v15, v9, 0x1

    .line 80
    .line 81
    if-ltz v9, :cond_1

    .line 82
    .line 83
    check-cast v10, Liv90;

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    iget-object v10, v3, Lrt9;->b:Lnv90;

    .line 87
    .line 88
    iget-object v12, v6, Lru90;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast v12, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v12, v13}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v6, Lru90;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast v13, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v13, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v13, v6, Lru90;->a:I

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    new-instance v11, Lru90;

    .line 117
    .line 118
    invoke-direct {v11, v13, v12, v1}, Lru90;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v7, 0x1

    .line 122
    .line 123
    iget-object v1, v3, Lrt9;->b:Lnv90;

    .line 124
    .line 125
    sget-object v13, Lnv90;->a:Lnv90;

    .line 126
    .line 127
    if-ne v1, v13, :cond_0

    .line 128
    .line 129
    iget v1, v3, Lrt9;->c:I

    .line 130
    .line 131
    invoke-static {v1, v9}, Lqcb0;->n(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    move v13, v1

    .line 136
    :goto_2
    move-object/from16 v9, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_0
    move v13, v15

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-static/range {v8 .. v13}, Lqcb0;->a(Lbu90;Liv90;Lnv90;Lru90;II)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v8, p0

    .line 145
    .line 146
    move v9, v15

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_2
    move-object/from16 v8, p0

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_4
    return-void
.end method

.method public static final b(Lbu90;Lut9;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lut9;->getId()Lzef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ltt9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ltt9;

    .line 13
    .line 14
    iget-object p1, p1, Ltt9;->b:Ll220;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll220;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lq220;

    .line 35
    .line 36
    iget-object v1, v0, Lq220;->a:Lzef0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lq220;->b:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ln220;

    .line 60
    .line 61
    iget-object v1, v1, Ln220;->a:Lzef0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lrt9;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lrt9;

    .line 72
    .line 73
    iget-object p1, p1, Lrt9;->d:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Liv90;

    .line 92
    .line 93
    iget-object v1, v0, Liv90;->a:Lzef0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Liv90;->c:Ljava/util/List;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lut9;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lqcb0;->b(Lbu90;Lut9;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method public static final c(Llwx;)Z
    .locals 1

    .line 1
    sget-object v0, Lcwx;->a:Lcwx;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lhwx;

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

.method public static final d(Lut9;Lkotlin/jvm/functions/Function1;)Lut9;
    .locals 12

    .line 1
    instance-of v0, p0, Lnt9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lnt9;

    .line 8
    .line 9
    iget-object v0, p0, Lnt9;->a:Lzef0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lzef0;

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v1}, Lnt9;->a(Lnt9;Lzef0;Ljava/lang/String;I)Lnt9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lot9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lot9;

    .line 27
    .line 28
    iget-object p0, p0, Lot9;->a:Lzef0;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzef0;

    .line 35
    .line 36
    new-instance p1, Lot9;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lot9;-><init>(Lzef0;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v0, p0, Lpt9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lpt9;

    .line 47
    .line 48
    iget-object v0, p0, Lpt9;->a:Lzef0;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzef0;

    .line 55
    .line 56
    invoke-static {p0, p1, v2, v1}, Lpt9;->a(Lpt9;Lzef0;Ljava/lang/String;I)Lpt9;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Lqt9;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lqt9;

    .line 66
    .line 67
    iget-object v0, p0, Lqt9;->a:Lzef0;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lzef0;

    .line 74
    .line 75
    invoke-static {p0, p1, v2, v1}, Lqt9;->a(Lqt9;Lzef0;Lku50;I)Lqt9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v0, p0, Lst9;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lst9;

    .line 85
    .line 86
    iget-object v0, p0, Lst9;->a:Lzef0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzef0;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, p1, v2, v0}, Lst9;->a(Lst9;Lzef0;Lku50;I)Lst9;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    instance-of v0, p0, Ltt9;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, Ltt9;

    .line 105
    .line 106
    iget-object v0, p0, Ltt9;->a:Lzef0;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzef0;

    .line 113
    .line 114
    iget-object p0, p0, Ltt9;->b:Ll220;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lia81;->c(Ll220;Lkotlin/jvm/functions/Function1;)Ll220;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ltt9;

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Ltt9;-><init>(Lzef0;Ll220;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    instance-of v0, p0, Lrt9;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p0, Lrt9;

    .line 131
    .line 132
    iget-object v0, p0, Lrt9;->a:Lzef0;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lzef0;

    .line 139
    .line 140
    iget-object v2, p0, Lrt9;->d:Ljava/util/List;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object v6, v5

    .line 170
    check-cast v6, Liv90;

    .line 171
    .line 172
    iget-object v5, v6, Liv90;->a:Lzef0;

    .line 173
    .line 174
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v7, v5

    .line 179
    check-cast v7, Lzef0;

    .line 180
    .line 181
    iget-object v5, v6, Liv90;->c:Ljava/util/List;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Lrt9;

    .line 209
    .line 210
    invoke-static {v8, p1}, Lqcb0;->d(Lut9;Lkotlin/jvm/functions/Function1;)Lut9;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lrt9;

    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0xa

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-static/range {v6 .. v11}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const/4 p1, 0x0

    .line 233
    invoke-static {p0, v0, p1, v3, v1}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public static final e(Locb0;Lkotlin/jvm/functions/Function1;)Locb0;
    .locals 2

    .line 1
    iget-object p0, p0, Locb0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lut9;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lqcb0;->d(Lut9;Lkotlin/jvm/functions/Function1;)Lut9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Locb0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Locb0;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final f(Lut9;)J
    .locals 7

    .line 1
    instance-of v0, p0, Lnt9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnt9;

    .line 6
    .line 7
    iget-object p0, p0, Lnt9;->a:Lzef0;

    .line 8
    .line 9
    iget-wide v0, p0, Lzef0;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Lot9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lot9;

    .line 17
    .line 18
    iget-object p0, p0, Lot9;->a:Lzef0;

    .line 19
    .line 20
    iget-wide v0, p0, Lzef0;->a:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lpt9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lpt9;

    .line 28
    .line 29
    iget-object p0, p0, Lpt9;->a:Lzef0;

    .line 30
    .line 31
    iget-wide v0, p0, Lzef0;->a:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    instance-of v0, p0, Lqt9;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lqt9;

    .line 39
    .line 40
    iget-object p0, p0, Lqt9;->a:Lzef0;

    .line 41
    .line 42
    iget-wide v0, p0, Lzef0;->a:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    instance-of v0, p0, Lst9;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lst9;

    .line 50
    .line 51
    iget-object p0, p0, Lst9;->a:Lzef0;

    .line 52
    .line 53
    iget-wide v0, p0, Lzef0;->a:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_4
    instance-of v0, p0, Ltt9;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    check-cast p0, Ltt9;

    .line 63
    .line 64
    iget-object v0, p0, Ltt9;->a:Lzef0;

    .line 65
    .line 66
    iget-wide v3, v0, Lzef0;->a:J

    .line 67
    .line 68
    iget-object p0, p0, Ltt9;->b:Ll220;

    .line 69
    .line 70
    invoke-virtual {p0}, Ll220;->a()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lq220;

    .line 89
    .line 90
    invoke-static {v0}, Lqcb0;->g(Lq220;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lq220;

    .line 105
    .line 106
    invoke-static {v2}, Lqcb0;->g(Lq220;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v2, v0, v5

    .line 111
    .line 112
    if-gez v2, :cond_5

    .line 113
    .line 114
    move-wide v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_7
    invoke-static {}, Lhu1;->c()V

    .line 122
    .line 123
    .line 124
    return-wide v1

    .line 125
    :cond_8
    instance-of v0, p0, Lrt9;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p0, Lrt9;

    .line 130
    .line 131
    iget-object v0, p0, Lrt9;->a:Lzef0;

    .line 132
    .line 133
    iget-wide v3, v0, Lzef0;->a:J

    .line 134
    .line 135
    iget-object p0, p0, Lrt9;->d:Ljava/util/List;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Liv90;

    .line 154
    .line 155
    invoke-static {v0}, Lqcb0;->h(Liv90;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Liv90;

    .line 170
    .line 171
    invoke-static {v2}, Lqcb0;->h(Liv90;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    cmp-long v2, v0, v5

    .line 176
    .line 177
    if-gez v2, :cond_9

    .line 178
    .line 179
    move-wide v0, v5

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    return-wide v0

    .line 186
    :cond_b
    invoke-static {}, Lhu1;->c()V

    .line 187
    .line 188
    .line 189
    return-wide v1

    .line 190
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 191
    .line 192
    .line 193
    return-wide v1
.end method

.method public static final g(Lq220;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lq220;->a:Lzef0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzef0;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lq220;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln220;

    .line 24
    .line 25
    iget-object v2, v2, Ln220;->a:Lzef0;

    .line 26
    .line 27
    iget-wide v2, v2, Lzef0;->a:J

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln220;

    .line 40
    .line 41
    iget-object v4, v4, Ln220;->a:Lzef0;

    .line 42
    .line 43
    iget-wide v4, v4, Lzef0;->a:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    move-wide v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public static final h(Liv90;)J
    .locals 5

    .line 1
    iget-object v0, p0, Liv90;->a:Lzef0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzef0;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Liv90;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrt9;

    .line 26
    .line 27
    invoke-static {v2}, Lqcb0;->f(Lut9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lrt9;

    .line 46
    .line 47
    invoke-static {v3}, Lqcb0;->f(Lut9;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v2

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    .line 72
    .line 73
    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method public static final i(Locb0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Locb0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lut9;

    .line 20
    .line 21
    invoke-static {v0}, Lqcb0;->f(Lut9;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lut9;

    .line 36
    .line 37
    invoke-static {v2}, Lqcb0;->f(Lut9;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    move-wide v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-wide v0

    .line 48
    :cond_2
    invoke-static {}, Lhu1;->c()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method

.method public static final j(Lrt9;Lrt9;)Lrt9;
    .locals 3

    .line 1
    iget-object v0, p0, Lrt9;->b:Lnv90;

    .line 2
    .line 3
    iget-object v1, p1, Lrt9;->b:Lnv90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrt9;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p1, p1, Lrt9;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v2, v1, p1, v0}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Only same-kind lists can merge under Markdown semantics."

    .line 28
    .line 29
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final k(Ljava/util/List;)Lbu90;
    .locals 5

    .line 1
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrt9;

    .line 22
    .line 23
    invoke-static {v1}, Lqcb0;->m(Lut9;)Lut9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrt9;

    .line 28
    .line 29
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lrt9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lrt9;->b:Lnv90;

    .line 38
    .line 39
    iget-object v4, v1, Lrt9;->b:Lnv90;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v1}, Lqcb0;->j(Lrt9;Lrt9;)Lrt9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Lbu90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final l(Locb0;)Locb0;
    .locals 8

    .line 1
    iget-object v0, p0, Locb0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lut9;

    .line 25
    .line 26
    invoke-static {v3}, Lqcb0;->m(Lut9;)Lut9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lut9;

    .line 35
    .line 36
    instance-of v5, v4, Lrt9;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    instance-of v5, v3, Lrt9;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Lrt9;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lrt9;

    .line 48
    .line 49
    iget-object v6, v4, Lrt9;->b:Lnv90;

    .line 50
    .line 51
    iget-object v7, v5, Lrt9;->b:Lnv90;

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v4, v5}, Lqcb0;->j(Lrt9;Lrt9;)Lrt9;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lbu90;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Locb0;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Locb0;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final m(Lut9;)Lut9;
    .locals 11

    .line 1
    instance-of v0, p0, Lrt9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lrt9;

    .line 8
    .line 9
    iget-object v1, v0, Lrt9;->d:Ljava/util/List;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v5, v4

    .line 40
    check-cast v5, Liv90;

    .line 41
    .line 42
    iget-object v4, v5, Liv90;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, Lqcb0;->k(Ljava/util/List;)Lbu90;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v4, v5, Liv90;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0xb

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    const/4 v1, 0x7

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v2, p0, v3, v1}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final n(II)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lqcb0;->b:Lvra0;

    .line 5
    .line 6
    iget-wide v2, p0, Ltra0;->a:J

    .line 7
    .line 8
    iget-wide p0, p0, Ltra0;->b:J

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    cmp-long p0, v2, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Every list ordinal must fit the editor\'s ordinal range."

    .line 21
    .line 22
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Locb0;J)Lpcb0;
    .locals 2

    .line 1
    new-instance v0, Laff0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laff0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvpy;

    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lqcb0;->e(Locb0;Lkotlin/jvm/functions/Function1;)Locb0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lpcb0;

    .line 18
    .line 19
    iget-wide v0, v0, Laff0;->a:J

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lpcb0;-><init>(Locb0;J)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final p(Lut9;Ljava/util/Set;)Lut9;
    .locals 11

    .line 1
    instance-of v0, p0, Lnt9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lnt9;

    .line 8
    .line 9
    iget-object v0, v0, Lnt9;->a:Lzef0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lot9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lot9;

    .line 24
    .line 25
    iget-object v0, v0, Lot9;->a:Lzef0;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_10

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, Lpt9;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lpt9;

    .line 40
    .line 41
    iget-object v0, v0, Lpt9;->a:Lzef0;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Lqt9;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lqt9;

    .line 56
    .line 57
    iget-object v0, v0, Lqt9;->a:Lzef0;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p0, Lst9;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lst9;

    .line 72
    .line 73
    iget-object v0, v0, Lst9;->a:Lzef0;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p0, Ltt9;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ltt9;

    .line 88
    .line 89
    iget-object v0, v0, Ltt9;->a:Lzef0;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_10

    .line 96
    .line 97
    :goto_0
    return-object p0

    .line 98
    :cond_5
    instance-of v0, p0, Lrt9;

    .line 99
    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    check-cast p0, Lrt9;

    .line 103
    .line 104
    iget-object v0, p0, Lrt9;->d:Ljava/util/List;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Liv90;

    .line 130
    .line 131
    iget-object v4, v5, Liv90;->a:Lzef0;

    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    move-object v4, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v4, v5, Liv90;->c:Ljava/util/List;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lrt9;

    .line 165
    .line 166
    invoke-static {v6, p1}, Lqcb0;->p(Lut9;Ljava/util/Set;)Lut9;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Lrt9;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    check-cast v6, Lrt9;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move-object v6, v1

    .line 178
    :goto_3
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0xb

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Liv90;->a(Liv90;Lzef0;Lku50;Ljava/util/List;Lduh;I)Liv90;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_10

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Liv90;

    .line 221
    .line 222
    iget-object v4, v4, Liv90;->a:Lzef0;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/4 v2, -0x1

    .line 235
    :goto_6
    iget-object p1, p0, Lrt9;->b:Lnv90;

    .line 236
    .line 237
    sget-object v0, Lnv90;->a:Lnv90;

    .line 238
    .line 239
    if-ne p1, v0, :cond_e

    .line 240
    .line 241
    iget v4, p0, Lrt9;->c:I

    .line 242
    .line 243
    invoke-static {v4, v2}, Lqcb0;->n(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    const/4 v2, 0x1

    .line 249
    :goto_7
    if-ne p1, v0, :cond_f

    .line 250
    .line 251
    int-to-long v4, v2

    .line 252
    const-wide/32 v6, 0x3b9ac9ff

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int v2, v4

    .line 260
    :cond_f
    const/4 p1, 0x3

    .line 261
    invoke-static {p0, v1, v2, v3, p1}, Lrt9;->a(Lrt9;Lzef0;ILjava/util/List;I)Lrt9;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_10
    return-object v1

    .line 267
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
