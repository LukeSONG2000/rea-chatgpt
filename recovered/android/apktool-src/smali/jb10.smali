.class public final Ljb10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lot6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Ljb10;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lot6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb10;->a:Lot6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lc;->c(Ljb10;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lot6;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lot6;->j(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lot6;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lot6;->j(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lot6;->j(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lot6;->p(II)Lot6;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lot6;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lot6;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lot6;->p(II)Lot6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lc;->a:Lot6;

    .line 2
    .line 3
    iget-object v1, p0, Ljb10;->a:Lot6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lot6;->l(Lot6;Lot6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lc;->b:Lot6;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lot6;->l(Lot6;Lot6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v1, v0, p0, v3}, Lot6;->q(Lot6;III)Lot6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljb10;->f()Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lot6;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lot6;->d:Lot6;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lot6;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final c()Ljb10;
    .locals 10

    .line 1
    sget-object v0, Lc;->d:Lot6;

    .line 2
    .line 3
    iget-object v1, p0, Ljb10;->a:Lot6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    sget-object v2, Lc;->a:Lot6;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_b

    .line 18
    .line 19
    sget-object v3, Lc;->b:Lot6;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_b

    .line 26
    .line 27
    sget-object v4, Lc;->e:Lot6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lot6;->e()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v4, Lot6;->a:[B

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    sub-int/2addr v5, v7

    .line 37
    array-length v6, v6

    .line 38
    invoke-virtual {v1, v5, v4, v6}, Lot6;->n(ILot6;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lot6;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lot6;->e()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v5

    .line 60
    invoke-virtual {v1, v4, v2, v7}, Lot6;->n(ILot6;I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lot6;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v5

    .line 73
    invoke-virtual {v1, v4, v3, v7}, Lot6;->n(ILot6;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v2}, Lot6;->l(Lot6;Lot6;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x1

    .line 86
    if-eq v2, v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v1, v3}, Lot6;->l(Lot6;Lot6;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    const/4 v8, 0x0

    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Ljb10;->f()Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lot6;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v5, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance p0, Ljb10;

    .line 110
    .line 111
    invoke-static {v1, v8, v5, v7}, Lot6;->q(Lot6;III)Lot6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljb10;-><init>(Lot6;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    if-ne v2, v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Lot6;->e()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v1, v8, v3, v5}, Lot6;->n(ILot6;I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne v2, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Ljb10;->f()Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v1}, Lot6;->e()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v6, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance p0, Ljb10;

    .line 148
    .line 149
    invoke-static {v1, v8, v6, v7}, Lot6;->q(Lot6;III)Lot6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Ljb10;-><init>(Lot6;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    if-ne v2, v4, :cond_9

    .line 158
    .line 159
    new-instance p0, Ljb10;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljb10;-><init>(Lot6;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    if-nez v2, :cond_a

    .line 166
    .line 167
    new-instance p0, Ljb10;

    .line 168
    .line 169
    invoke-static {v1, v8, v7, v7}, Lot6;->q(Lot6;III)Lot6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljb10;-><init>(Lot6;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_a
    new-instance p0, Ljb10;

    .line 178
    .line 179
    invoke-static {v1, v8, v2, v7}, Lot6;->q(Lot6;III)Lot6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Ljb10;-><init>(Lot6;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljb10;

    .line 2
    .line 3
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 4
    .line 5
    iget-object p1, p1, Ljb10;->a:Lot6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lot6;->c(Lot6;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljb10;)Ljb10;
    .locals 12

    .line 1
    iget-object v0, p1, Ljb10;->a:Lot6;

    .line 2
    .line 3
    invoke-static {p0}, Lc;->c(Ljb10;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljb10;->a:Lot6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Ljb10;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v1}, Lot6;->p(II)Lot6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v6, v1}, Ljb10;-><init>(Lot6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lc;->c(Ljb10;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v5, :cond_1

    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Ljb10;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v1}, Lot6;->p(II)Lot6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v7, v1}, Ljb10;-><init>(Lot6;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v6, " and "

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {p0}, Ljb10;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljb10;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    move v9, v4

    .line 71
    :goto_2
    if-ge v9, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-ne v9, v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lot6;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Lot6;->e()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v2, v8, :cond_3

    .line 101
    .line 102
    const-string p0, "."

    .line 103
    .line 104
    invoke-static {p0}, Lg0h;->n(Ljava/lang/String;)Ljb10;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Lc;->e:Lot6;

    .line 118
    .line 119
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v5, :cond_8

    .line 124
    .line 125
    sget-object v2, Lc;->d:Lot6;

    .line 126
    .line 127
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    new-instance v0, Lcl6;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lc;->b(Ljb10;)Lot6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-static {p0}, Lc;->b(Ljb10;)Lot6;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    sget-object p0, Ljb10;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Lc;->f(Ljava/lang/String;)Lot6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    move v2, v9

    .line 162
    :goto_3
    if-ge v2, p0, :cond_6

    .line 163
    .line 164
    sget-object v3, Lc;->e:Lot6;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcl6;->Y(Lot6;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcl6;->Y(Lot6;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    :goto_4
    if-ge v9, p0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lot6;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcl6;->Y(Lot6;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcl6;->Y(Lot6;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v0, v4}, Lc;->d(Lcl6;Z)Ljb10;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    const-string v0, "Impossible relative path to resolve: "

    .line 202
    .line 203
    invoke-static {v0, p0, v6, p1}, Lcn00;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_9
    const-string v0, "Paths of different roots cannot be relative to each other: "

    .line 208
    .line 209
    invoke-static {v0, p0, v6, p1}, Lcn00;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ljb10;
    .locals 1

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcl6;->w0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Lc;->d(Lcl6;Z)Ljb10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p1}, Lc;->a(Ljb10;Ljb10;Z)Ljb10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljb10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljb10;

    .line 6
    .line 7
    iget-object p1, p1, Ljb10;->a:Lot6;

    .line 8
    .line 9
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 2

    .line 1
    sget-object v0, Lc;->a:Lot6;

    .line 2
    .line 3
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lot6;->h(Lot6;Lot6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lot6;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lot6;->j(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3a

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lot6;->j(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    const/16 v0, 0x61

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x7b

    .line 42
    .line 43
    if-ge p0, v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v0, 0x41

    .line 47
    .line 48
    if-gt v0, p0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-ge p0, v0, :cond_4

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lot6;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb10;->a:Lot6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot6;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
