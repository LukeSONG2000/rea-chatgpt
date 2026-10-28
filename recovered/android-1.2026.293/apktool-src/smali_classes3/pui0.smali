.class public Lpui0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Liyt;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public volatile d:Ls8y0;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:Ljava/lang/CharSequence;

.field public volatile h:[Ljava/lang/String;

.field public volatile i:J

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ls8y0;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liyt;Ljava/util/List;Ls8y0;Ls8y0;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpui0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpui0;->h:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lpui0;->a:Liyt;

    .line 11
    .line 12
    iput-object p2, p0, Lpui0;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    move v0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, p1

    .line 21
    :goto_0
    iput-boolean v0, p0, Lpui0;->c:Z

    .line 22
    .line 23
    iput-object p3, p0, Lpui0;->d:Ls8y0;

    .line 24
    .line 25
    iput p5, p0, Lpui0;->f:I

    .line 26
    .line 27
    iput-object p6, p0, Lpui0;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    sget-object p3, Lv7y0;->b:Lv7y0;

    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ls8y0;->a(Lv7y0;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    invoke-static {p3, p1, p5, p2}, Lrn71;->v(Ljava/lang/CharSequence;IIZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lpui0;->i:J

    .line 46
    .line 47
    :cond_1
    iput-object p4, p0, Lpui0;->k:Ls8y0;

    .line 48
    .line 49
    return-void
.end method

.method public static f(Liyt;)Lpui0;
    .locals 7

    .line 1
    new-instance v0, Lpui0;

    .line 2
    .line 3
    const/16 v5, -0x80

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lpui0;-><init>(Liyt;Ljava/util/List;Ls8y0;Ls8y0;ILjava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Li0o0;)V
    .locals 1

    .line 1
    sget-object v0, Li0o0;->a:Li0o0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lpui0;->e:I

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpui0;->h:[Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v0, p0, p1

    .line 19
    .line 20
    return-void
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lpui0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lpui0;->b:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Loui0;->a:Lb8y0;

    .line 13
    .line 14
    sget-object v1, Lv7y0;->b:Lv7y0;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v1

    .line 23
    move v4, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x6

    .line 39
    .line 40
    :cond_1
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v3

    .line 47
    add-int/lit8 v3, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 54
    .line 55
    :goto_1
    sget-object v0, Loui0;->a:Lb8y0;

    .line 56
    .line 57
    iget-object v2, p0, Lpui0;->d:Ls8y0;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Loui0;->d(ILb8y0;Ls8y0;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Loui0;->b:Lb8y0;

    .line 64
    .line 65
    iget-object v2, p0, Lpui0;->k:Ls8y0;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Loui0;->d(ILb8y0;Ls8y0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lpui0;->e:I

    .line 72
    .line 73
    :cond_4
    return v0
.end method

.method public final c(Li0o0;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpui0;->h:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lpui0;->a:Liyt;

    .line 19
    .line 20
    iget-object v0, v0, Liyt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/EnumMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Loui0;

    .line 29
    .line 30
    sget-object v3, Loui0;->a:Lb8y0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Loui0;->e(Lpui0;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, p0}, Loui0;->a(Ljava/lang/StringBuilder;Lpui0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v5, p0, Lpui0;->a:Liyt;

    .line 50
    .line 51
    iget v5, v5, Liyt;->a:I

    .line 52
    .line 53
    if-gtz v5, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v5, p0, Lpui0;->d:Ls8y0;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Loui0;->a:Lb8y0;

    .line 61
    .line 62
    iget-object v6, p0, Lpui0;->d:Ls8y0;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v6, v3}, Loui0;->c(Ljava/lang/StringBuilder;Lw7y0;Lw7y0;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_3
    iget-object v5, p0, Lpui0;->k:Ls8y0;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    sget-object v5, Loui0;->b:Lb8y0;

    .line 73
    .line 74
    iget-object v6, p0, Lpui0;->k:Ls8y0;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5, v6, v3}, Loui0;->c(Ljava/lang/StringBuilder;Lw7y0;Lw7y0;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_4
    iget-object v5, p0, Lpui0;->b:Ljava/util/List;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Loui0;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lw7y0;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lw7y0;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v6, v7, v3}, Loui0;->c(Ljava/lang/StringBuilder;Lw7y0;Lw7y0;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    :goto_2
    invoke-virtual {v0, v4, p0, v3}, Loui0;->b(Ljava/lang/StringBuilder;Lpui0;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v3}, Loui0;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    :goto_3
    move-object v0, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v0, v3, v4}, Loui0;->h(ILjava/lang/StringBuilder;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_4
    iget-object v3, p0, Lpui0;->h:[Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    sget v3, Li0o0;->c:I

    .line 149
    .line 150
    new-array v3, v3, [Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, p0, Lpui0;->h:[Ljava/lang/String;

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    aput-object v0, v3, p0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    if-nez v3, :cond_b

    .line 162
    .line 163
    sget v3, Li0o0;->c:I

    .line 164
    .line 165
    new-array v3, v3, [Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, p0, Lpui0;->h:[Ljava/lang/String;

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    aput-object v2, v3, p0

    .line 174
    .line 175
    :cond_c
    :goto_5
    if-ne v0, v2, :cond_d

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_d
    return-object v0
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpui0;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lpui0;->i:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lrn71;->x(IJ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ls8y0;->e(Ljava/lang/CharSequence;)Ls8y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lpui0;->k:Ls8y0;

    .line 28
    .line 29
    sget-object p1, Li0o0;->a:Li0o0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpui0;->a(Li0o0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lpui0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-ne p2, v0, :cond_7

    .line 10
    .line 11
    :cond_1
    iget v1, p0, Lpui0;->f:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    sget-object v1, Li0o0;->b:Li0o0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lpui0;->a(Li0o0;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput p1, p0, Lpui0;->f:I

    .line 21
    .line 22
    if-lez p1, :cond_5

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_3
    if-ltz p2, :cond_7

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "-"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ls8y0;->e(Ljava/lang/CharSequence;)Ls8y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lpui0;->d:Ls8y0;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ls8y0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    sget-object p2, Li0o0;->a:Li0o0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lpui0;->a(Li0o0;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Li0o0;->b:Li0o0;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lpui0;->a(Li0o0;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object p1, p0, Lpui0;->d:Ls8y0;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object p1, p0, Lpui0;->d:Ls8y0;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Li0o0;->a:Li0o0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lpui0;->a(Li0o0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li0o0;->b:Li0o0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lpui0;->a(Li0o0;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lpui0;->d:Ls8y0;

    .line 84
    .line 85
    :cond_7
    return-void
.end method
