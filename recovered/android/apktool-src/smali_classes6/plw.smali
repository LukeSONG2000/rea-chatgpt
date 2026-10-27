.class public abstract Lplw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk9w;

.field public static final b:Lk9w;

.field public static final c:Lars;

.field public static final d:Lars;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk9w;

    .line 2
    .line 3
    const-wide/32 v1, 0x3b9ac9ff

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lk9w;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lplw;->a:Lk9w;

    .line 12
    .line 13
    new-instance v0, Lk9w;

    .line 14
    .line 15
    const-wide/32 v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lk9w;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lplw;->b:Lk9w;

    .line 22
    .line 23
    sget-object v0, Lars;->a:Lkxj;

    .line 24
    .line 25
    new-instance v1, Lurs;

    .line 26
    .line 27
    const-string v2, "divider"

    .line 28
    .line 29
    const-string v3, "---"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lurs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lplw;->c:Lars;

    .line 46
    .line 47
    new-instance v0, Lurs;

    .line 48
    .line 49
    const-string v1, "embedded-block"

    .line 50
    .line 51
    const-string v2, "\ufffc"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lurs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lplw;->d:Lars;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lwlv;Lzmv;Ldnv;Lkmv;II)V
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
    new-instance v1, Luxm;

    .line 8
    .line 9
    iget-object v2, v0, Lzmv;->a:Lyqz;

    .line 10
    .line 11
    iget-object v3, v0, Lzmv;->b:Lars;

    .line 12
    .line 13
    new-instance v4, Lcym;

    .line 14
    .line 15
    iget-object v5, v0, Lzmv;->d:Llma;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    invoke-direct {v4, v8, v7, v9, v5}, Lcym;-><init>(Ldnv;IILlma;)V

    .line 22
    .line 23
    .line 24
    iget v5, v6, Lkmv;->a:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Luxm;-><init>(Lyqz;Lars;Leym;ILkmv;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzmv;->c:Ljava/util/List;

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
    check-cast v3, Lj46;

    .line 59
    .line 60
    iget-object v9, v3, Lj46;->d:Ljava/util/List;

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
    check-cast v10, Lzmv;

    .line 84
    .line 85
    move-object v11, v10

    .line 86
    iget-object v10, v3, Lj46;->b:Ldnv;

    .line 87
    .line 88
    iget-object v12, v6, Lkmv;->b:Ljava/util/List;

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
    invoke-static {v13, v12}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-object v13, v6, Lkmv;->c:Ljava/util/List;

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
    invoke-static {v1, v13}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v13, v6, Lkmv;->a:I

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    new-instance v11, Lkmv;

    .line 117
    .line 118
    invoke-direct {v11, v13, v12, v1}, Lkmv;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v12, v7, 0x1

    .line 122
    .line 123
    iget-object v1, v3, Lj46;->b:Ldnv;

    .line 124
    .line 125
    sget-object v13, Ldnv;->a:Ldnv;

    .line 126
    .line 127
    if-ne v1, v13, :cond_0

    .line 128
    .line 129
    iget v1, v3, Lj46;->c:I

    .line 130
    .line 131
    invoke-static {v1, v9}, Lplw;->n(II)I

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
    invoke-static/range {v8 .. v13}, Lplw;->a(Lwlv;Lzmv;Ldnv;Lkmv;II)V

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
    invoke-static {}, Lgee;->d0()V

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
    invoke-static {}, Lgee;->d0()V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_4
    return-void
.end method

.method public static final b(Lwlv;Lm46;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lm46;->getId()Lyqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ll46;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ll46;

    .line 13
    .line 14
    iget-object p1, p1, Ll46;->b:Ld6q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld6q;->a()Ljava/util/ArrayList;

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
    check-cast v0, Lk6q;

    .line 35
    .line 36
    iget-object v1, v0, Lk6q;->a:Lyqz;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lk6q;->b:Ljava/util/List;

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
    check-cast v1, Lf6q;

    .line 60
    .line 61
    iget-object v1, v1, Lf6q;->a:Lyqz;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lj46;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lj46;

    .line 72
    .line 73
    iget-object p1, p1, Lj46;->d:Ljava/util/List;

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
    check-cast v0, Lzmv;

    .line 92
    .line 93
    iget-object v1, v0, Lzmv;->a:Lyqz;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lzmv;->c:Ljava/util/List;

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
    check-cast v1, Lm46;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lplw;->b(Lwlv;Lm46;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method public static final c(Leym;)Z
    .locals 1

    .line 1
    sget-object v0, Lvxm;->a:Lvxm;

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
    instance-of p0, p0, Laym;

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

.method public static final d(Lm46;Lkotlin/jvm/functions/Function1;)Lm46;
    .locals 12

    .line 1
    instance-of v0, p0, Lf46;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lf46;

    .line 8
    .line 9
    iget-object v0, p0, Lf46;->a:Lyqz;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyqz;

    .line 16
    .line 17
    invoke-static {p0, p1, v2, v1}, Lf46;->a(Lf46;Lyqz;Ljava/lang/String;I)Lf46;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lg46;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lg46;

    .line 27
    .line 28
    iget-object p0, p0, Lg46;->a:Lyqz;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyqz;

    .line 35
    .line 36
    new-instance p1, Lg46;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lg46;-><init>(Lyqz;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v0, p0, Lh46;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Lh46;

    .line 47
    .line 48
    iget-object v0, p0, Lh46;->a:Lyqz;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lyqz;

    .line 55
    .line 56
    invoke-static {p0, p1, v2, v1}, Lh46;->a(Lh46;Lyqz;Ljava/lang/String;I)Lh46;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    instance-of v0, p0, Li46;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Li46;

    .line 66
    .line 67
    iget-object v0, p0, Li46;->a:Lyqz;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lyqz;

    .line 74
    .line 75
    invoke-static {p0, p1, v2, v2, v1}, Li46;->a(Li46;Lyqz;Lx9r;Lars;I)Li46;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of v0, p0, Lk46;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Lk46;

    .line 85
    .line 86
    iget-object v0, p0, Lk46;->a:Lyqz;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lyqz;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p0, p1, v2, v0}, Lk46;->a(Lk46;Lyqz;Lars;I)Lk46;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    instance-of v0, p0, Ll46;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast p0, Ll46;

    .line 105
    .line 106
    iget-object v0, p0, Ll46;->a:Lyqz;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lyqz;

    .line 113
    .line 114
    iget-object p0, p0, Ll46;->b:Ld6q;

    .line 115
    .line 116
    invoke-static {p0, p1}, Li48;->X(Ld6q;Lkotlin/jvm/functions/Function1;)Ld6q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ll46;

    .line 121
    .line 122
    invoke-direct {p1, v0, p0}, Ll46;-><init>(Lyqz;Ld6q;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    instance-of v0, p0, Lj46;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p0, Lj46;

    .line 131
    .line 132
    iget-object v0, p0, Lj46;->a:Lyqz;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lyqz;

    .line 139
    .line 140
    iget-object v2, p0, Lj46;->d:Ljava/util/List;

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
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v6, Lzmv;

    .line 171
    .line 172
    iget-object v5, v6, Lzmv;->a:Lyqz;

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
    check-cast v7, Lyqz;

    .line 180
    .line 181
    iget-object v5, v6, Lzmv;->c:Ljava/util/List;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v9, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v5, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v8, Lj46;

    .line 209
    .line 210
    invoke-static {v8, p1}, Lplw;->d(Lm46;Lkotlin/jvm/functions/Function1;)Lm46;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lj46;

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
    invoke-static/range {v6 .. v11}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

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
    invoke-static {p0, v0, p1, v3, v1}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public static final e(Lnlw;Lkotlin/jvm/functions/Function1;)Lnlw;
    .locals 2

    .line 1
    iget-object p0, p0, Lnlw;->a:Ljava/util/List;

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
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lm46;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lplw;->d(Lm46;Lkotlin/jvm/functions/Function1;)Lm46;

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
    new-instance p0, Lnlw;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnlw;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final f(Lm46;)J
    .locals 7

    .line 1
    instance-of v0, p0, Lf46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lf46;

    .line 6
    .line 7
    iget-object p0, p0, Lf46;->a:Lyqz;

    .line 8
    .line 9
    iget-wide v0, p0, Lyqz;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Lg46;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lg46;

    .line 17
    .line 18
    iget-object p0, p0, Lg46;->a:Lyqz;

    .line 19
    .line 20
    iget-wide v0, p0, Lyqz;->a:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lh46;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lh46;

    .line 28
    .line 29
    iget-object p0, p0, Lh46;->a:Lyqz;

    .line 30
    .line 31
    iget-wide v0, p0, Lyqz;->a:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    instance-of v0, p0, Li46;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Li46;

    .line 39
    .line 40
    iget-object p0, p0, Li46;->a:Lyqz;

    .line 41
    .line 42
    iget-wide v0, p0, Lyqz;->a:J

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_3
    instance-of v0, p0, Lk46;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lk46;

    .line 50
    .line 51
    iget-object p0, p0, Lk46;->a:Lyqz;

    .line 52
    .line 53
    iget-wide v0, p0, Lyqz;->a:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_4
    instance-of v0, p0, Ll46;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    check-cast p0, Ll46;

    .line 63
    .line 64
    iget-object v0, p0, Ll46;->a:Lyqz;

    .line 65
    .line 66
    iget-wide v3, v0, Lyqz;->a:J

    .line 67
    .line 68
    iget-object p0, p0, Ll46;->b:Ld6q;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld6q;->a()Ljava/util/ArrayList;

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
    check-cast v0, Lk6q;

    .line 89
    .line 90
    invoke-static {v0}, Lplw;->g(Lk6q;)J

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
    check-cast v2, Lk6q;

    .line 105
    .line 106
    invoke-static {v2}, Lplw;->g(Lk6q;)J

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
    invoke-static {}, Lk4e0;->n()V

    .line 122
    .line 123
    .line 124
    return-wide v1

    .line 125
    :cond_8
    instance-of v0, p0, Lj46;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    check-cast p0, Lj46;

    .line 130
    .line 131
    iget-object v0, p0, Lj46;->a:Lyqz;

    .line 132
    .line 133
    iget-wide v3, v0, Lyqz;->a:J

    .line 134
    .line 135
    iget-object p0, p0, Lj46;->d:Ljava/util/List;

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
    check-cast v0, Lzmv;

    .line 154
    .line 155
    invoke-static {v0}, Lplw;->h(Lzmv;)J

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
    check-cast v2, Lzmv;

    .line 170
    .line 171
    invoke-static {v2}, Lplw;->h(Lzmv;)J

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
    invoke-static {}, Lk4e0;->n()V

    .line 187
    .line 188
    .line 189
    return-wide v1

    .line 190
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 191
    .line 192
    .line 193
    return-wide v1
.end method

.method public static final g(Lk6q;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lk6q;->a:Lyqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqz;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lk6q;->b:Ljava/util/List;

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
    check-cast v2, Lf6q;

    .line 24
    .line 25
    iget-object v2, v2, Lf6q;->a:Lyqz;

    .line 26
    .line 27
    iget-wide v2, v2, Lyqz;->a:J

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
    check-cast v4, Lf6q;

    .line 40
    .line 41
    iget-object v4, v4, Lf6q;->a:Lyqz;

    .line 42
    .line 43
    iget-wide v4, v4, Lyqz;->a:J

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
    invoke-static {}, Lk4e0;->n()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    return-wide v0
.end method

.method public static final h(Lzmv;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lzmv;->a:Lyqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lyqz;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lzmv;->c:Ljava/util/List;

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
    check-cast v2, Lj46;

    .line 26
    .line 27
    invoke-static {v2}, Lplw;->f(Lm46;)J

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
    check-cast v3, Lj46;

    .line 46
    .line 47
    invoke-static {v3}, Lplw;->f(Lm46;)J

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

.method public static final i(Lnlw;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lnlw;->a:Ljava/util/List;

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
    check-cast v0, Lm46;

    .line 20
    .line 21
    invoke-static {v0}, Lplw;->f(Lm46;)J

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
    check-cast v2, Lm46;

    .line 36
    .line 37
    invoke-static {v2}, Lplw;->f(Lm46;)J

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
    invoke-static {}, Lk4e0;->n()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    return-wide v0
.end method

.method public static final j(Lj46;Lj46;)Lj46;
    .locals 3

    .line 1
    iget-object v0, p0, Lj46;->b:Ldnv;

    .line 2
    .line 3
    iget-object v1, p1, Lj46;->b:Ldnv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj46;->d:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p1, p1, Lj46;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v2, v1, p1, v0}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static final k(Ljava/util/List;)Lwlv;
    .locals 5

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

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
    check-cast v1, Lj46;

    .line 22
    .line 23
    invoke-static {v1}, Lplw;->m(Lm46;)Lm46;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj46;

    .line 28
    .line 29
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lj46;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lj46;->b:Ldnv;

    .line 38
    .line 39
    iget-object v4, v1, Lj46;->b:Ldnv;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v1}, Lplw;->j(Lj46;Lj46;)Lj46;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Lwlv;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final l(Lnlw;)Lnlw;
    .locals 8

    .line 1
    iget-object v0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lgee;->t()Lwlv;

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
    check-cast v3, Lm46;

    .line 25
    .line 26
    invoke-static {v3}, Lplw;->m(Lm46;)Lm46;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lm46;

    .line 35
    .line 36
    instance-of v5, v4, Lj46;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    instance-of v5, v3, Lj46;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, Lj46;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lj46;

    .line 48
    .line 49
    iget-object v6, v4, Lj46;->b:Ldnv;

    .line 50
    .line 51
    iget-object v7, v5, Lj46;->b:Ldnv;

    .line 52
    .line 53
    if-ne v6, v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v4, v5}, Lplw;->j(Lj46;Lj46;)Lj46;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lwlv;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p0, Lnlw;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lnlw;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final m(Lm46;)Lm46;
    .locals 11

    .line 1
    instance-of v0, p0, Lj46;

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
    check-cast v0, Lj46;

    .line 8
    .line 9
    iget-object v1, v0, Lj46;->d:Ljava/util/List;

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
    invoke-static {v2, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    check-cast v5, Lzmv;

    .line 41
    .line 42
    iget-object v4, v5, Lzmv;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v4}, Lplw;->k(Ljava/util/List;)Lwlv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v4, v5, Lzmv;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v8, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static/range {v5 .. v10}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

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
    invoke-static {v0, v2, p0, v3, v1}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

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
    sget-object p0, Lplw;->b:Lk9w;

    .line 5
    .line 6
    iget-wide v2, p0, Li9w;->a:J

    .line 7
    .line 8
    iget-wide p0, p0, Li9w;->b:J

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Lnlw;J)Lolw;
    .locals 2

    .line 1
    new-instance v0, Lzqz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzqz;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr9u;

    .line 7
    .line 8
    const/16 p2, 0x1d

    .line 9
    .line 10
    invoke-direct {p1, v0, p2}, Lr9u;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lplw;->e(Lnlw;Lkotlin/jvm/functions/Function1;)Lnlw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lolw;

    .line 18
    .line 19
    iget-wide v0, v0, Lzqz;->a:J

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lolw;-><init>(Lnlw;J)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final p(Lm46;Ljava/util/Set;)Lm46;
    .locals 11

    .line 1
    instance-of v0, p0, Lf46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lf46;

    .line 8
    .line 9
    iget-object v0, v0, Lf46;->a:Lyqz;

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
    instance-of v0, p0, Lg46;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lg46;

    .line 24
    .line 25
    iget-object v0, v0, Lg46;->a:Lyqz;

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
    instance-of v0, p0, Lh46;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lh46;

    .line 40
    .line 41
    iget-object v0, v0, Lh46;->a:Lyqz;

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
    instance-of v0, p0, Li46;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Li46;

    .line 56
    .line 57
    iget-object v0, v0, Li46;->a:Lyqz;

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
    instance-of v0, p0, Lk46;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lk46;

    .line 72
    .line 73
    iget-object v0, v0, Lk46;->a:Lyqz;

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
    instance-of v0, p0, Ll46;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ll46;

    .line 88
    .line 89
    iget-object v0, v0, Ll46;->a:Lyqz;

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
    instance-of v0, p0, Lj46;

    .line 99
    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    check-cast p0, Lj46;

    .line 103
    .line 104
    iget-object v0, p0, Lj46;->d:Ljava/util/List;

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
    check-cast v5, Lzmv;

    .line 130
    .line 131
    iget-object v4, v5, Lzmv;->a:Lyqz;

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
    iget-object v4, v5, Lzmv;->c:Ljava/util/List;

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
    check-cast v6, Lj46;

    .line 165
    .line 166
    invoke-static {v6, p1}, Lplw;->p(Lm46;Ljava/util/Set;)Lm46;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    instance-of v7, v6, Lj46;

    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    check-cast v6, Lj46;

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
    invoke-static/range {v5 .. v10}, Lzmv;->a(Lzmv;Lyqz;Lars;Ljava/util/List;Llma;I)Lzmv;

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
    check-cast v4, Lzmv;

    .line 221
    .line 222
    iget-object v4, v4, Lzmv;->a:Lyqz;

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
    iget-object p1, p0, Lj46;->b:Ldnv;

    .line 236
    .line 237
    sget-object v0, Ldnv;->a:Ldnv;

    .line 238
    .line 239
    if-ne p1, v0, :cond_e

    .line 240
    .line 241
    iget v4, p0, Lj46;->c:I

    .line 242
    .line 243
    invoke-static {v4, v2}, Lplw;->n(II)I

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
    invoke-static {p0, v1, v2, v3, p1}, Lj46;->a(Lj46;Lyqz;ILjava/util/List;I)Lj46;

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
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-object v1
.end method
