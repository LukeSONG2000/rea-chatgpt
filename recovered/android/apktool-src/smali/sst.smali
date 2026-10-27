.class public final Lsst;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb4;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lvot;Lb4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsst;->a:Lb4;

    .line 5
    .line 6
    iget-boolean p1, p1, Lvot;->c:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lsst;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lsst;->a:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->y()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lsst;->d(Z)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lsst;->d(Z)Lkotlinx/serialization/json/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_a

    .line 26
    .line 27
    iget v1, p0, Lsst;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lsst;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Lxke;

    .line 37
    .line 38
    new-instance v1, Lqst;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lqst;-><init>(Lsst;Lcng;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lb98;->c0(Lxke;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0, v4}, Lb4;->i(B)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lb4;->y()B

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, 0x4

    .line 64
    if-eq v2, v6, :cond_9

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lb4;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    iget-boolean v1, p0, Lsst;->b:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lb4;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lb4;->m()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    const/4 v7, 0x5

    .line 92
    invoke-virtual {v0, v7}, Lb4;->i(B)B

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lsst;->a()Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lb4;->h()B

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v6, :cond_3

    .line 107
    .line 108
    if-ne v1, v8, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p0, "Expected end of the object or comma"

    .line 112
    .line 113
    invoke-static {v0, p0, v3, v5, v4}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw v5

    .line 117
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lb4;->i(B)B

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eq v1, v6, :cond_8

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v1, p0, Lsst;->c:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, p0, Lsst;->c:I

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    invoke-static {v0}, Lbit;->N(Lb4;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 142
    .line 143
    invoke-static {v0, p0, v3, v5, v4}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_a
    const/16 v2, 0x8

    .line 148
    .line 149
    if-ne v1, v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lsst;->b()Lkotlinx/serialization/json/a;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_b
    invoke-static {v1}, Lasv;->b0(B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, "Cannot read Json element because of unexpected "

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0, v3, v5, v4}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v5
.end method

.method public final b()Lkotlinx/serialization/json/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lsst;->a:Lb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4;->h()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lb4;->y()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lb4;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lsst;->a()Lkotlinx/serialization/json/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lb4;->h()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lb4;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v4, v5}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lb4;->i(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lbit;->M(Lb4;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v4, v1}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final c(Lgvj;Lri5;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lrst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrst;

    .line 7
    .line 8
    iget v1, v0, Lrst;->u:I

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
    iput v1, v0, Lrst;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrst;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrst;-><init>(Lsst;Lri5;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrst;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrst;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-ne v1, v7, :cond_3

    .line 38
    .line 39
    iget p0, v0, Lrst;->r:I

    .line 40
    .line 41
    iget-object p1, v0, Lrst;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lrst;->p:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v8, v0, Lrst;->o:Lsst;

    .line 46
    .line 47
    iget-object v9, v0, Lrst;->n:Lgvj;

    .line 48
    .line 49
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v8, Lsst;->a:Lb4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lb4;->h()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v6, :cond_2

    .line 64
    .line 65
    if-ne p1, v5, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object p0, v8, Lsst;->a:Lb4;

    .line 69
    .line 70
    const-string p1, "Expected end of the object or comma"

    .line 71
    .line 72
    invoke-static {p0, p1, v4, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    move v4, p0

    .line 77
    move-object p0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lsst;->a:Lb4;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lb4;->i(B)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lb4;->y()B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_9

    .line 99
    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v9, p1

    .line 106
    move p1, v1

    .line 107
    move-object v1, p2

    .line 108
    :goto_1
    iget-object p2, p0, Lsst;->a:Lb4;

    .line 109
    .line 110
    invoke-virtual {p2}, Lb4;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p0, Lsst;->b:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lb4;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lb4;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    const/4 v2, 0x5

    .line 130
    invoke-virtual {p2, v2}, Lb4;->i(B)B

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lrst;->n:Lgvj;

    .line 134
    .line 135
    iput-object p0, v0, Lrst;->o:Lsst;

    .line 136
    .line 137
    iput-object v1, v0, Lrst;->p:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p1, v0, Lrst;->q:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lrst;->r:I

    .line 142
    .line 143
    iput v7, v0, Lrst;->u:I

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lgvj;->c(Lrst;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lboi;->a:Lboi;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    move-object v8, p0

    .line 152
    :goto_3
    iget-object p0, v8, Lsst;->a:Lb4;

    .line 153
    .line 154
    if-ne p1, v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lb4;->i(B)B

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eq p1, v6, :cond_8

    .line 161
    .line 162
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    invoke-static {p0}, Lbit;->N(Lb4;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 173
    .line 174
    invoke-static {p2, p0, v4, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public final d(Z)Lkotlinx/serialization/json/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsst;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lsst;->a:Lb4;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb4;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lypt;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lypt;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
