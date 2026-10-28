.class public final Loz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final e:Lhpr0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkpr0;->a:Lhpr0;

    .line 2
    .line 3
    sput-object v0, Loz2;->e:Lhpr0;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 198
    sget-object v0, Lsgy;->a:Lsgy;

    .line 199
    invoke-direct {p0, p1, v0}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 200
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Loz2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 197
    sget-object p3, Lsgy;->a:Lsgy;

    invoke-direct {p0, p1, p2, p3}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 183
    sget-object v0, Lpz2;->a:Loz2;

    .line 184
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_2

    .line 185
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 186
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p3

    goto :goto_2

    .line 187
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 189
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 190
    check-cast v4, Lmz2;

    .line 191
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_4

    .line 193
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 194
    check-cast v1, Lmz2;

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 196
    :goto_2
    invoke-direct {p0, p2, p1}, Loz2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loz2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move v2, p2

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-ge v2, v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lmz2;

    .line 29
    .line 30
    iget-object v6, v5, Lmz2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v7, v6, Li8w0;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v6, v6, Leaj0;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v3, v0

    .line 65
    move-object v4, v3

    .line 66
    :cond_5
    iput-object v3, p0, Loz2;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v4, p0, Loz2;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    new-instance p0, Lnz2;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lnz2;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, p0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_6
    move-object p0, v0

    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz p0, :cond_b

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lmz2;

    .line 98
    .line 99
    iget p0, p0, Lmz2;->c:I

    .line 100
    .line 101
    sget-object p1, Lzb60;->a:Lk3e0;

    .line 102
    .line 103
    new-instance p1, Lk3e0;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p1, p2}, Lk3e0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lk3e0;->a(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    move v1, p2

    .line 117
    :goto_2
    if-ge v1, p0, :cond_b

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lmz2;

    .line 124
    .line 125
    :goto_3
    iget v3, p1, Lk3e0;->b:I

    .line 126
    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1}, Lk3e0;->d()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v4, v2, Lmz2;->b:I

    .line 134
    .line 135
    if-lt v4, v3, :cond_8

    .line 136
    .line 137
    iget v3, p1, Lk3e0;->b:I

    .line 138
    .line 139
    sub-int/2addr v3, p2

    .line 140
    invoke-virtual {p1, v3}, Lk3e0;->e(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget v4, v2, Lmz2;->c:I

    .line 145
    .line 146
    if-gt v4, v3, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Paragraph overlap not allowed, end "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " should be less than or equal to "

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lgu50;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    iget v2, v2, Lmz2;->c:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lk3e0;->a(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Loz2;
    .locals 10

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llz2;-><init>(Loz2;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, v0, Llz2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lkz2;

    .line 30
    .line 31
    const/high16 v6, -0x80000000

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lkz2;->a(I)Lmz2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v8, v3

    .line 60
    :goto_1
    if-ge v8, v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lmz2;

    .line 67
    .line 68
    invoke-static {v9}, Ldt81;->r(Lmz2;)Lkz2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p0, v6}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

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
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lmz2;

    .line 30
    .line 31
    iget-object v5, v4, Lmz2;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v5, v5, Lvi90;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v4, Lmz2;->b:I

    .line 38
    .line 39
    iget v4, v4, Lmz2;->c:I

    .line 40
    .line 41
    invoke-static {p1, p2, v5, v4}, Lpz2;->c(IIII)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final e(II)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

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
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmz2;

    .line 29
    .line 30
    iget-object v4, v3, Lmz2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v4, v4, Lk3x0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v3, Lmz2;->b:I

    .line 37
    .line 38
    iget v5, v3, Lmz2;->c:I

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v5}, Lpz2;->c(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Lfs81;->k(Lmz2;)Lmz2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 58
    .line 59
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loz2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loz2;

    .line 12
    .line 13
    iget-object v1, p1, Loz2;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Loz2;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Loz2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(IILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

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
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lmz2;

    .line 29
    .line 30
    iget-object v4, v3, Lmz2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v4, v4, Lk3x0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v3, Lmz2;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget v4, v3, Lmz2;->b:I

    .line 45
    .line 46
    iget v5, v3, Lmz2;->c:I

    .line 47
    .line 48
    invoke-static {p1, p2, v4, v5}, Lpz2;->c(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lfs81;->k(Lmz2;)Lmz2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    sget-object p0, Lsgy;->a:Lsgy;

    .line 66
    .line 67
    return-object p0
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmz2;

    .line 21
    .line 22
    iget-object v4, v3, Lmz2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v4, v4, Lvi90;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget v4, v3, Lmz2;->b:I

    .line 29
    .line 30
    iget v3, v3, Lmz2;->c:I

    .line 31
    .line 32
    invoke-static {v0, p1, v4, v3}, Lpz2;->c(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Loz2;
    .locals 5

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llz2;-><init>(Loz2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Llz2;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lkz2;

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lkz2;->a(I)Lmz2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmz2;

    .line 32
    .line 33
    invoke-static {v3}, Ldt81;->r(Lmz2;)Lkz2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i(Loz2;)Loz2;
    .locals 1

    .line 1
    new-instance v0, Llz2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llz2;-><init>(Loz2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llz2;->g(Loz2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llz2;->q()Loz2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(II)Loz2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gt p1, p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "start ("

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ") should be less or equal to end ("

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lgu50;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Loz2;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne p2, v4, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lpz2;->a:Loz2;

    .line 55
    .line 56
    if-gt p1, p2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ") should be less than or equal to end ("

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lgu50;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Loz2;->a:Ljava/util/List;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_2
    if-ge v0, v4, :cond_6

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lmz2;

    .line 114
    .line 115
    iget v6, v5, Lmz2;->b:I

    .line 116
    .line 117
    iget v7, v5, Lmz2;->c:I

    .line 118
    .line 119
    invoke-static {p1, p2, v6, v7}, Lpz2;->c(IIII)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    new-instance v6, Lmz2;

    .line 126
    .line 127
    iget-object v8, v5, Lmz2;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget v9, v5, Lmz2;->b:I

    .line 130
    .line 131
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    sub-int/2addr v9, p1

    .line 136
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, p1

    .line 141
    iget-object v5, v5, Lmz2;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v6, v9, v7, v8, v5}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v2, v3

    .line 160
    :goto_3
    new-instance p0, Loz2;

    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Loz2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loz2;->j(II)Loz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
