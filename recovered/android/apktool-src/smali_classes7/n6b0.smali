.class public final Ln6b0;
.super Lk2;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll6b0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ltn90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6b0;

    .line 5
    .line 6
    invoke-direct {v0}, Liqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln6b0;->a:Ll6b0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln6b0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Ln6b0;->d:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ln6b0;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Ln6b0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ltn90;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1, v0}, Lnu7;->K(IILjava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x7c

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lnu7;->L(IILjava/lang/CharSequence;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_0
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v9, 0x5c

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    if-eq v8, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {p0, v7, v1}, Ltn90;->a(II)Ltn90;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Ltn90;->b:Lko90;

    .line 74
    .line 75
    new-instance v9, Ltn90;

    .line 76
    .line 77
    invoke-direct {v9, v8, v7}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    if-ge v8, v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ne v10, v5, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v1, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v7, v1}, Ltn90;->a(II)Ltn90;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Ltn90;->b:Lko90;

    .line 131
    .line 132
    new-instance v1, Ltn90;

    .line 133
    .line 134
    invoke-direct {v1, v0, p0}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Ltn90;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln6b0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln6b0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lh36;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6b0;->a:Ll6b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lprs;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln6b0;->a:Ll6b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqz;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lko90;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    new-instance v5, Lt6b0;

    .line 24
    .line 25
    invoke-direct {v5}, Liqz;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Liqz;->b(Lko90;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Liqz;->c(Liqz;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lf7b0;

    .line 37
    .line 38
    invoke-direct {v2}, Liqz;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Liqz;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Liqz;->k(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Liqz;->c(Liqz;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Ln6b0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ltn90;

    .line 58
    .line 59
    invoke-static {v6}, Ln6b0;->l(Ltn90;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ltn90;

    .line 75
    .line 76
    invoke-virtual {p0, v9, v8, p1}, Ln6b0;->k(Ltn90;ILprs;)Lq6b0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x1

    .line 81
    iput-boolean v10, v9, Lq6b0;->g:Z

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Liqz;->c(Liqz;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x2

    .line 90
    move-object v6, v3

    .line 91
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ge v2, v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ltn90;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v2, v9, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lko90;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v9, v3

    .line 117
    :goto_3
    invoke-static {v8}, Ln6b0;->l(Ltn90;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v10, Lf7b0;

    .line 122
    .line 123
    invoke-direct {v10}, Liqz;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Liqz;->b(Lko90;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move v11, v4

    .line 132
    :goto_4
    if-ge v11, v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-ge v11, v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ltn90;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v12, Ltn90;

    .line 148
    .line 149
    const-string v13, ""

    .line 150
    .line 151
    invoke-direct {v12, v13, v3}, Ltn90;-><init>(Ljava/lang/CharSequence;Lko90;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p0, v12, v11, p1}, Ln6b0;->k(Ltn90;ILprs;)Lq6b0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10, v12}, Liqz;->c(Liqz;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    if-nez v6, :cond_7

    .line 165
    .line 166
    new-instance v6, Lo6b0;

    .line 167
    .line 168
    invoke-direct {v6}, Liqz;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Liqz;->c(Liqz;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v6, v10}, Liqz;->c(Liqz;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Liqz;->b(Lko90;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    return-void
.end method

.method public final j(Laem;)Lk36;
    .locals 4

    .line 1
    iget-object v0, p1, Laem;->a:Ltn90;

    .line 2
    .line 3
    iget-object v0, v0, Ltn90;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    iget v2, p1, Laem;->f:I

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lnu7;->q(CLjava/lang/CharSequence;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iget v2, p1, Laem;->f:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2, v0}, Lnu7;->K(IILjava/lang/CharSequence;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Ln6b0;->e:Z

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget p0, p1, Laem;->c:I

    .line 42
    .line 43
    invoke-static {p0}, Lk36;->a(I)Lk36;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v3
.end method

.method public final k(Ltn90;ILprs;)Lq6b0;
    .locals 3

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Ln6b0;->d:I

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    iput v2, p0, Ln6b0;->d:I

    .line 15
    .line 16
    new-instance v0, Lq6b0;

    .line 17
    .line 18
    invoke-direct {v0}, Liqz;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ltn90;->b:Lko90;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Liqz;->b(Lko90;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Ln6b0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p2, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm6b0;

    .line 41
    .line 42
    iget p0, p0, Lm6b0;->a:I

    .line 43
    .line 44
    iput p0, v0, Lq6b0;->h:I

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Ltn90;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v1, p0}, Lnu7;->K(IILjava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    invoke-static {v1, p2, p0}, Lnu7;->L(IILjava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Ltn90;->a(II)Ltn90;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lygt;

    .line 74
    .line 75
    invoke-direct {p1}, Lygt;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lygt;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, v0}, Lprs;->e(Lygt;Liqz;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    const-string p0, "Aborting parsing because maximum number of cells reached (maxCells = "

    .line 88
    .line 89
    const-string p1, ")"

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
