.class public abstract Lutf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhin;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x6c47d92a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lutf0;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Liin;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Liin;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x4416a08b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lutf0;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Ljin;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Ljin;-><init>(B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfin;

    .line 41
    .line 42
    const v2, -0x61232c70

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lutf0;->c:Lfin;

    .line 49
    .line 50
    new-instance v0, Lvpn;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lvpn;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lfin;

    .line 57
    .line 58
    const v2, 0x67e463ad

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lutf0;->d:Lfin;

    .line 65
    .line 66
    return-void
.end method

.method public static final A(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lw0a0;->n(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static final B(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    div-double v2, p0, v2

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    div-double/2addr v2, v4

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmpg-double v8, v8, v2

    .line 30
    .line 31
    if-gtz v8, :cond_1

    .line 32
    .line 33
    cmpg-double v8, v2, v0

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    cmpg-double v0, v0, v2

    .line 39
    .line 40
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    cmpg-double v0, v2, v8

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    mul-double/2addr v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    cmpg-double v0, v8, v2

    .line 51
    .line 52
    if-gtz v0, :cond_3

    .line 53
    .line 54
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 55
    .line 56
    cmpg-double v2, v2, v0

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    mul-double/2addr v4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    mul-double/2addr v4, v6

    .line 63
    :goto_0
    div-double/2addr p0, v4

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, v4

    .line 69
    return-wide p0
.end method

.method public static final C(Lxei;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxei;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    iget-object p0, p0, Lxei;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v3, v4

    .line 31
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v3, v1

    .line 46
    :goto_3
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const-string v3, "\n"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static final D(Lxve;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxve;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lxve;->a:J

    .line 12
    .line 13
    new-instance p0, Lr0n;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lr0n;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    rem-int/2addr p1, p0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr0n;

    .line 34
    .line 35
    iget-wide p0, p0, Lr0n;->a:J

    .line 36
    .line 37
    return-wide p0
.end method

.method public static final E(Lv1b;Lbwe;IFF)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p1, p1, Lbwe;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    check-cast v1, Lnme;

    .line 34
    .line 35
    invoke-static {v1, p2}, Lvj81;->p(Lnme;I)Lmme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v6, v1, Lmme;->b:D

    .line 42
    .line 43
    cmpg-double v1, v6, v4

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    move-wide v6, v4

    .line 48
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    cmpl-double v4, v6, v4

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    new-instance v2, Lmgw0;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lmgw0;-><init>(IDFF)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    move v3, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-wide v1, v4

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lmgw0;

    .line 98
    .line 99
    iget-wide v6, p2, Lmgw0;->b:D

    .line 100
    .line 101
    add-double/2addr v1, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    cmpg-double p1, v1, v4

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    sget-object p0, Lsgy;->a:Lsgy;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sub-float p1, p4, p3

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    cmpg-float p3, p1, p2

    .line 114
    .line 115
    if-gez p3, :cond_8

    .line 116
    .line 117
    move p1, p2

    .line 118
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 v3, 0x1

    .line 123
    if-le p3, v3, :cond_9

    .line 124
    .line 125
    const/high16 p3, 0x40800000    # 4.0f

    .line 126
    .line 127
    invoke-virtual {p0}, Lv1b;->getDensity()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-float/2addr p0, p3

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p3, p3

    .line 137
    const/high16 v4, 0x40000000    # 2.0f

    .line 138
    .line 139
    mul-float/2addr p3, v4

    .line 140
    div-float p3, p1, p3

    .line 141
    .line 142
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move p0, p2

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    sub-int/2addr p3, v3

    .line 153
    int-to-float p3, p3

    .line 154
    mul-float/2addr p3, p0

    .line 155
    sub-float/2addr p1, p3

    .line 156
    cmpg-float p3, p1, p2

    .line 157
    .line 158
    if-gez p3, :cond_a

    .line 159
    .line 160
    move p1, p2

    .line 161
    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v3, 0xa

    .line 164
    .line 165
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lmgw0;

    .line 187
    .line 188
    iget-wide v6, v3, Lmgw0;->b:D

    .line 189
    .line 190
    div-double v4, v6, v1

    .line 191
    .line 192
    double-to-float v4, v4

    .line 193
    mul-float/2addr v4, p1

    .line 194
    cmpg-float v5, v4, p2

    .line 195
    .line 196
    if-gez v5, :cond_b

    .line 197
    .line 198
    move v4, p2

    .line 199
    :cond_b
    sub-float v8, p4, v4

    .line 200
    .line 201
    sub-float p4, v8, p0

    .line 202
    .line 203
    add-float v9, v8, v4

    .line 204
    .line 205
    iget v5, v3, Lmgw0;->a:I

    .line 206
    .line 207
    new-instance v4, Lmgw0;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v9}, Lmgw0;-><init>(IDFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    return-object p3
.end method

.method public static final F(Lbwe;)Luu8;
    .locals 12

    .line 1
    iget-object v0, p0, Lbwe;->e:Live;

    .line 2
    .line 3
    iget-object v1, p0, Lbwe;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Live;->b:Ljve;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvj81;->v(Ljve;)Ljve;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Luu8;

    .line 16
    .line 17
    iget-wide v1, v0, Ljve;->a:D

    .line 18
    .line 19
    iget-wide v3, v0, Ljve;->b:D

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v3, v4}, Luu8;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lbwe;->d:Z

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object p0, p0, Lbwe;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {p0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object v4, p0

    .line 49
    check-cast v4, Lhc60;

    .line 50
    .line 51
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 52
    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lxb60;

    .line 57
    .line 58
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lnme;

    .line 85
    .line 86
    iget-object v7, v7, Lnme;->b:Ljava/util/List;

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v10, v8

    .line 106
    check-cast v10, Lmme;

    .line 107
    .line 108
    iget-wide v10, v10, Lmme;->a:D

    .line 109
    .line 110
    invoke-static {v10, v11}, Lhmb0;->P(D)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v10, v4, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v8, v9

    .line 118
    :goto_2
    check-cast v8, Lmme;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iget-wide v7, v8, Lmme;->b:D

    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_4
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    check-cast v8, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    cmpg-double v8, v8, v2

    .line 161
    .line 162
    if-gez v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v4}, La0n;->z1(Ljava/lang/Iterable;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    cmpl-double v8, v8, v2

    .line 203
    .line 204
    if-lez v8, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-static {v5}, La0n;->z1(Ljava/lang/Iterable;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v4, v5}, [Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-static {v0, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lnme;

    .line 255
    .line 256
    iget-object v1, v1, Lnme;->b:Ljava/util/List;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 v5, 0xa

    .line 263
    .line 264
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lmme;

    .line 286
    .line 287
    iget-wide v5, v5, Lmme;->b:D

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static {v0, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-static {v0}, La0n;->i1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_d

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    goto :goto_7

    .line 312
    :cond_d
    move-wide v4, v2

    .line 313
    :goto_7
    invoke-static {v0}, La0n;->d1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    :cond_e
    invoke-static {v4, v5, v2, v3}, Lutf0;->l(DD)Luu8;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0
.end method

.method public static final G(Lv1b;Lbwe;Llxe;JZF)Lxc21;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lutf0;->p(Llxe;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v2, v3}, Lxvu;->j0(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v4, v3, Llxe;->b:Lyxe;

    .line 16
    .line 17
    iget-object v4, v4, Lyxe;->d:Lw2z0;

    .line 18
    .line 19
    iget-object v5, v4, Lw2z0;->b:Leaj0;

    .line 20
    .line 21
    iget-wide v5, v5, Leaj0;->c:J

    .line 22
    .line 23
    const-wide v7, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lw2z0;->a:Li8w0;

    .line 36
    .line 37
    iget-wide v5, v4, Li8w0;->b:J

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v5, v6}, Lxvu;->j0(J)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/high16 v5, 0x40800000    # 4.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz p5, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lutf0;->p(Llxe;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-interface {v0, v7, v8}, Lxvu;->D(J)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-float/2addr v3, v5

    .line 57
    const/high16 v7, 0x40c00000    # 6.0f

    .line 58
    .line 59
    add-float/2addr v3, v7

    .line 60
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    mul-float/2addr v7, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v7, v6

    .line 67
    :goto_0
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/high16 v8, 0x41000000    # 8.0f

    .line 72
    .line 73
    mul-float/2addr v3, v8

    .line 74
    add-float v10, v3, v2

    .line 75
    .line 76
    iget-object v2, v1, Lbwe;->e:Live;

    .line 77
    .line 78
    iget-object v2, v2, Live;->g:Lnve;

    .line 79
    .line 80
    sget-object v3, Lnve;->b:Lnve;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    move v2, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move v11, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v11, p6

    .line 93
    .line 94
    :goto_2
    const/16 v3, 0x20

    .line 95
    .line 96
    shr-long v12, p3, v3

    .line 97
    .line 98
    long-to-int v3, v12

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move/from16 v6, p6

    .line 106
    .line 107
    :cond_4
    sub-float v12, v3, v6

    .line 108
    .line 109
    const-wide v2, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long v2, p3, v2

    .line 115
    .line 116
    long-to-int v2, v2

    .line 117
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-float/2addr v3, v4

    .line 122
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-float/2addr v6, v8

    .line 127
    sub-float/2addr v3, v6

    .line 128
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    mul-float/2addr v6, v5

    .line 133
    add-float v15, v6, v3

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    sub-float/2addr v2, v4

    .line 140
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    mul-float/2addr v3, v8

    .line 145
    sub-float/2addr v2, v3

    .line 146
    sub-float v13, v2, v7

    .line 147
    .line 148
    sub-float v2, v13, v10

    .line 149
    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    cmpg-float v4, v2, v3

    .line 153
    .line 154
    if-gez v4, :cond_5

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move/from16 v16, v2

    .line 160
    .line 161
    :goto_3
    sub-float v2, v12, v11

    .line 162
    .line 163
    iget-object v3, v1, Lbwe;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ge v3, v9, :cond_6

    .line 170
    .line 171
    move v3, v9

    .line 172
    :cond_6
    int-to-float v3, v3

    .line 173
    div-float v17, v2, v3

    .line 174
    .line 175
    iget-boolean v2, v1, Lbwe;->d:Z

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object v1, v1, Lbwe;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ge v1, v9, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v9, v1

    .line 190
    :goto_4
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-float v18, v1, v5

    .line 195
    .line 196
    const v1, 0x3f51eb85    # 0.82f

    .line 197
    .line 198
    .line 199
    mul-float v1, v1, v17

    .line 200
    .line 201
    const/high16 v2, 0x42c00000    # 96.0f

    .line 202
    .line 203
    invoke-virtual {v0}, Lv1b;->getDensity()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    mul-float/2addr v0, v2

    .line 208
    cmpl-float v2, v1, v0

    .line 209
    .line 210
    if-lez v2, :cond_9

    .line 211
    .line 212
    move/from16 v19, v0

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move/from16 v19, v1

    .line 216
    .line 217
    :goto_5
    add-int/lit8 v0, v9, -0x1

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    mul-float v0, v0, v18

    .line 221
    .line 222
    sub-float v0, v19, v0

    .line 223
    .line 224
    int-to-float v1, v9

    .line 225
    div-float/2addr v0, v1

    .line 226
    const/high16 v1, 0x40000000    # 2.0f

    .line 227
    .line 228
    cmpg-float v2, v0, v1

    .line 229
    .line 230
    if-gez v2, :cond_a

    .line 231
    .line 232
    move/from16 v20, v1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move/from16 v20, v0

    .line 236
    .line 237
    :goto_6
    new-instance v9, Lxc21;

    .line 238
    .line 239
    add-float v14, v13, v7

    .line 240
    .line 241
    invoke-direct/range {v9 .. v20}, Lxc21;-><init>(FFFFFFFFFFF)V

    .line 242
    .line 243
    .line 244
    return-object v9
.end method

.method public static final H(Live;Luu8;Lo5a0;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Live;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsgy;->a:Lsgy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lutf0;->m(Live;Luu8;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrve;

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-boolean v3, p0, Live;->i:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_1
    iget-object v3, v2, Lrve;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v4, v2, Lrve;->a:D

    .line 60
    .line 61
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Live;->h:Lbye;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v6, Lbye;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0xf

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v6 .. v11}, Lbye;-><init>(Laye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move-object v2, v6

    .line 83
    :cond_2
    invoke-static {v2, v4, v5, p2}, Lik81;->h(Lbye;DLo5a0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lrve;

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v2}, Lrve;-><init>(DLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v3

    .line 93
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lrve;

    .line 118
    .line 119
    iget-object v0, v0, Lrve;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    return-object p0
.end method

.method public static final I(Luu8;DF)F
    .locals 2

    .line 1
    iget-wide v0, p0, Luu8;->a:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Luu8;->c:D

    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    double-to-float p0, p1

    .line 8
    mul-float/2addr p0, p3

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, p3}, Lw0a0;->n(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final J(Lxc21;DLuu8;)F
    .locals 3

    .line 1
    iget v0, p0, Lxc21;->a:F

    .line 2
    .line 3
    iget-wide v1, p3, Luu8;->b:D

    .line 4
    .line 5
    sub-double/2addr v1, p1

    .line 6
    iget-wide p1, p3, Luu8;->c:D

    .line 7
    .line 8
    div-double/2addr v1, p1

    .line 9
    double-to-float p1, v1

    .line 10
    iget p0, p0, Lxc21;->g:F

    .line 11
    .line 12
    mul-float/2addr p1, p0

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public static final a(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJLbun;I)V
    .locals 25

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    move-object/from16 v1, p11

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, -0xba98abb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    move-wide/from16 v4, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Lmv10;->d(D)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v7, p2

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v11

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v9, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v11, v0, 0xc00

    .line 76
    .line 77
    if-nez v11, :cond_7

    .line 78
    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    const/16 v13, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v13, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v2, v13

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v11, p4

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v13, v0, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_9

    .line 99
    .line 100
    move-object/from16 v13, p5

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v2, v15

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v13, p5

    .line 116
    .line 117
    :goto_9
    const/high16 v15, 0x30000

    .line 118
    .line 119
    and-int/2addr v15, v0

    .line 120
    const/high16 v16, 0x40000

    .line 121
    .line 122
    if-nez v15, :cond_c

    .line 123
    .line 124
    and-int v15, v0, v16

    .line 125
    .line 126
    if-nez v15, :cond_a

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    goto :goto_a

    .line 133
    :cond_a
    invoke-virtual {v1, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    :goto_a
    if-eqz v15, :cond_b

    .line 138
    .line 139
    const/high16 v15, 0x20000

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_b
    const/high16 v15, 0x10000

    .line 143
    .line 144
    :goto_b
    or-int/2addr v2, v15

    .line 145
    :cond_c
    const/high16 v15, 0x180000

    .line 146
    .line 147
    and-int/2addr v15, v0

    .line 148
    move-wide/from16 v12, p7

    .line 149
    .line 150
    if-nez v15, :cond_e

    .line 151
    .line 152
    invoke-virtual {v1, v12, v13}, Lmv10;->g(J)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    const/high16 v17, 0x100000

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_d
    const/high16 v17, 0x80000

    .line 162
    .line 163
    :goto_c
    or-int v2, v2, v17

    .line 164
    .line 165
    :cond_e
    const/high16 v17, 0xc00000

    .line 166
    .line 167
    and-int v17, v0, v17

    .line 168
    .line 169
    move-wide/from16 v10, p9

    .line 170
    .line 171
    if-nez v17, :cond_10

    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Lmv10;->g(J)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_f

    .line 178
    .line 179
    const/high16 v18, 0x800000

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_f
    const/high16 v18, 0x400000

    .line 183
    .line 184
    :goto_d
    or-int v2, v2, v18

    .line 185
    .line 186
    :cond_10
    const v18, 0x492493

    .line 187
    .line 188
    .line 189
    and-int v15, v2, v18

    .line 190
    .line 191
    const v8, 0x492492

    .line 192
    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    if-eq v15, v8, :cond_11

    .line 197
    .line 198
    move/from16 v8, v19

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/4 v8, 0x0

    .line 202
    :goto_e
    and-int/lit8 v15, v2, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v15, v8}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_1e

    .line 209
    .line 210
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v8, v8, Lq5n;->g:Lt4n;

    .line 215
    .line 216
    iget-object v8, v8, Lt4n;->a:Ls4n;

    .line 217
    .line 218
    iget-wide v3, v8, Ls4n;->b:J

    .line 219
    .line 220
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 225
    .line 226
    iget-wide v5, v8, Lz3n;->g:J

    .line 227
    .line 228
    const-string v8, "AnimatedHorizontalBarTrack"

    .line 229
    .line 230
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 231
    .line 232
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/high16 v14, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/high16 v15, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const v15, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v15, v2

    .line 252
    const/16 v0, 0x4000

    .line 253
    .line 254
    if-ne v15, v0, :cond_12

    .line 255
    .line 256
    move/from16 v0, v19

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_12
    const/4 v0, 0x0

    .line 260
    :goto_f
    and-int/lit8 v15, v2, 0xe

    .line 261
    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    if-ne v15, v0, :cond_13

    .line 266
    .line 267
    move/from16 v0, v19

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_13
    const/4 v0, 0x0

    .line 271
    :goto_10
    or-int v0, v21, v0

    .line 272
    .line 273
    and-int/lit8 v15, v2, 0x70

    .line 274
    .line 275
    move/from16 v20, v0

    .line 276
    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    if-ne v15, v0, :cond_14

    .line 280
    .line 281
    move/from16 v0, v19

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_14
    const/4 v0, 0x0

    .line 285
    :goto_11
    or-int v0, v20, v0

    .line 286
    .line 287
    and-int/lit16 v15, v2, 0x380

    .line 288
    .line 289
    move/from16 v18, v0

    .line 290
    .line 291
    const/16 v0, 0x100

    .line 292
    .line 293
    if-ne v15, v0, :cond_15

    .line 294
    .line 295
    move/from16 v0, v19

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_15
    const/4 v0, 0x0

    .line 299
    :goto_12
    or-int v0, v18, v0

    .line 300
    .line 301
    const/high16 v15, 0x70000

    .line 302
    .line 303
    and-int/2addr v15, v2

    .line 304
    move/from16 v17, v0

    .line 305
    .line 306
    const/high16 v0, 0x20000

    .line 307
    .line 308
    if-eq v15, v0, :cond_18

    .line 309
    .line 310
    and-int v0, v2, v16

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    move-object/from16 v0, p6

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_17

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_16
    move-object/from16 v0, p6

    .line 324
    .line 325
    :cond_17
    const/4 v15, 0x0

    .line 326
    goto :goto_14

    .line 327
    :cond_18
    move-object/from16 v0, p6

    .line 328
    .line 329
    :goto_13
    move/from16 v15, v19

    .line 330
    .line 331
    :goto_14
    or-int v15, v17, v15

    .line 332
    .line 333
    and-int/lit16 v0, v2, 0x1c00

    .line 334
    .line 335
    move/from16 v16, v2

    .line 336
    .line 337
    const/16 v2, 0x800

    .line 338
    .line 339
    if-ne v0, v2, :cond_19

    .line 340
    .line 341
    move/from16 v0, v19

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_19
    const/4 v0, 0x0

    .line 345
    :goto_15
    or-int/2addr v0, v15

    .line 346
    const/high16 v2, 0x1c00000

    .line 347
    .line 348
    and-int v2, v16, v2

    .line 349
    .line 350
    const/high16 v15, 0x800000

    .line 351
    .line 352
    if-ne v2, v15, :cond_1a

    .line 353
    .line 354
    move/from16 v2, v19

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1a
    const/4 v2, 0x0

    .line 358
    :goto_16
    or-int/2addr v0, v2

    .line 359
    invoke-virtual {v1, v3, v4}, Lmv10;->g(J)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    or-int/2addr v0, v2

    .line 364
    invoke-virtual {v1, v5, v6}, Lmv10;->g(J)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int/2addr v0, v2

    .line 369
    const/high16 v2, 0x380000

    .line 370
    .line 371
    and-int v2, v16, v2

    .line 372
    .line 373
    const/high16 v15, 0x100000

    .line 374
    .line 375
    if-ne v2, v15, :cond_1b

    .line 376
    .line 377
    goto :goto_17

    .line 378
    :cond_1b
    const/16 v19, 0x0

    .line 379
    .line 380
    :goto_17
    or-int v0, v0, v19

    .line 381
    .line 382
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v0, :cond_1d

    .line 387
    .line 388
    sget-object v0, Lly5;->c:Lev00;

    .line 389
    .line 390
    if-ne v2, v0, :cond_1c

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_1c
    move-object/from16 v23, v8

    .line 394
    .line 395
    move-object/from16 v24, v14

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_1d
    :goto_18
    new-instance v0, Lzu8;

    .line 399
    .line 400
    move-object/from16 v22, v1

    .line 401
    .line 402
    move-object/from16 v23, v8

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    move-object/from16 v1, p5

    .line 407
    .line 408
    move-wide v14, v12

    .line 409
    move-wide v12, v5

    .line 410
    move-object v5, v9

    .line 411
    move-wide v8, v10

    .line 412
    move-object/from16 v6, p6

    .line 413
    .line 414
    move-wide v10, v3

    .line 415
    move-object v4, v7

    .line 416
    move-wide/from16 v2, p0

    .line 417
    .line 418
    move-object/from16 v7, p4

    .line 419
    .line 420
    invoke-direct/range {v0 .. v15}, Lzu8;-><init>(Luu8;DLjava/lang/Double;Luu8;Live;Lemw0;JJJJ)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v22

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    move-object/from16 v0, v24

    .line 432
    .line 433
    invoke-static {v0, v2}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object/from16 v2, v23

    .line 438
    .line 439
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v5, 0x0

    .line 444
    invoke-static {v0, v1, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_1a

    .line 448
    :cond_1e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_1a
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-eqz v13, :cond_1f

    .line 456
    .line 457
    new-instance v0, Lav8;

    .line 458
    .line 459
    move-wide/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move-wide/from16 v8, p7

    .line 472
    .line 473
    move-wide/from16 v10, p9

    .line 474
    .line 475
    move/from16 v12, p12

    .line 476
    .line 477
    invoke-direct/range {v0 .. v12}, Lav8;-><init>(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJI)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_1f
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x7940758

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p1, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v1, 0x6000

    .line 95
    .line 96
    move/from16 v10, p7

    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v8

    .line 112
    :cond_a
    and-int/lit16 v8, v2, 0x2493

    .line 113
    .line 114
    const/16 v9, 0x2492

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x1

    .line 118
    if-eq v8, v9, :cond_b

    .line 119
    .line 120
    move v8, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v8, v11

    .line 123
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_d

    .line 130
    .line 131
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    move-object v3, v8

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v3, v7

    .line 138
    :goto_8
    const-string v7, "FavoriteIconButton"

    .line 139
    .line 140
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v7, Lqtz;

    .line 149
    .line 150
    invoke-direct {v7, v11, v4, v6}, Lqtz;-><init>(BLjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const v9, 0x4f9c3556    # 5.241482E9f

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v12, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    shr-int/lit8 v7, v2, 0x3

    .line 161
    .line 162
    and-int/lit8 v9, v7, 0xe

    .line 163
    .line 164
    const/high16 v11, 0x6000000

    .line 165
    .line 166
    or-int/2addr v9, v11

    .line 167
    shr-int/lit8 v2, v2, 0x6

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x70

    .line 170
    .line 171
    or-int/2addr v2, v9

    .line 172
    and-int/lit16 v7, v7, 0x1c00

    .line 173
    .line 174
    or-int v17, v2, v7

    .line 175
    .line 176
    const/16 v18, 0xf4

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_d
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    move-object v3, v7

    .line 196
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_e

    .line 201
    .line 202
    new-instance v0, Lrtz;

    .line 203
    .line 204
    move/from16 v2, p1

    .line 205
    .line 206
    move-object/from16 v5, p5

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, Lrtz;-><init>(IILnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final c(Live;Luu8;Llxe;Lo5a0;Lbun;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    check-cast v4, Lmv10;

    .line 8
    .line 9
    const v0, 0x656ad24f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v2, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_8
    move v8, v0

    .line 90
    and-int/lit16 v0, v8, 0x493

    .line 91
    .line 92
    const/16 v1, 0x492

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    move v0, v10

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v0, v9

    .line 101
    :goto_6
    and-int/lit8 v1, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-static {p0, p1, v6}, Lutf0;->H(Live;Luu8;Lo5a0;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_f

    .line 124
    .line 125
    new-instance v0, Lch5;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    move-object v3, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_7
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    move-object v12, p2

    .line 138
    iget-object v0, v12, Llxe;->b:Lyxe;

    .line 139
    .line 140
    iget-object v0, v0, Lyxe;->d:Lw2z0;

    .line 141
    .line 142
    iget-object v1, v12, Llxe;->a:Lxve;

    .line 143
    .line 144
    iget-wide v1, v1, Lxve;->e:J

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x4

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static/range {v0 .. v6}, Lfk81;->n(Lw2z0;JLo5a0;Lbun;II)Lmxe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcjo;->h:Luow0;

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lxvu;

    .line 160
    .line 161
    iget v2, v0, Lmxe;->c:F

    .line 162
    .line 163
    invoke-interface {v1, v2}, Lxvu;->G0(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v2, "HorizontalBarAxis"

    .line 168
    .line 169
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v5, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    or-int/2addr v3, v5

    .line 194
    and-int/lit8 v5, v8, 0x70

    .line 195
    .line 196
    if-ne v5, v7, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v10, v9

    .line 200
    :goto_8
    or-int/2addr v3, v10

    .line 201
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    sget-object v3, Lly5;->c:Lev00;

    .line 208
    .line 209
    if-ne v5, v3, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v5, Llj0;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v5, v11, v0, p1, v3}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-static {v1, v5}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v4, v9}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_e
    move-object v12, p2

    .line 235
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    new-instance v0, Leh5;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    move-object v3, p0

    .line 248
    move-object v4, p1

    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    move/from16 v2, p5

    .line 252
    .line 253
    move-object v5, v12

    .line 254
    invoke-direct/range {v0 .. v6}, Leh5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    return-void
.end method

.method public static final d(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;Lbun;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 14
    .line 15
    sget-object v3, Ljxd0;->g:Ljac;

    .line 16
    .line 17
    sget-object v4, Ljxd0;->e:Ln13;

    .line 18
    .line 19
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 20
    .line 21
    iget-object v9, v1, Lbwe;->e:Live;

    .line 22
    .line 23
    sget-object v6, Ldi1;->n:Lkj9;

    .line 24
    .line 25
    sget-object v7, Lly5;->c:Lev00;

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    check-cast v11, Lmv10;

    .line 30
    .line 31
    const v8, -0x742ce65b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v8}, Lmv10;->p0(I)Lmv10;

    .line 35
    .line 36
    .line 37
    iget-object v8, v11, Lmv10;->a:Le36;

    .line 38
    .line 39
    and-int/lit8 v12, v15, 0x6

    .line 40
    .line 41
    move-object/from16 v16, v8

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    and-int/lit8 v12, v15, 0x8

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    :goto_0
    if-eqz v12, :cond_1

    .line 59
    .line 60
    const/4 v12, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x2

    .line 63
    :goto_1
    or-int/2addr v12, v15

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v12, v15

    .line 66
    :goto_2
    and-int/lit8 v17, v15, 0x30

    .line 67
    .line 68
    if-nez v17, :cond_4

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-eqz v17, :cond_3

    .line 75
    .line 76
    const/16 v17, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v17, 0x10

    .line 80
    .line 81
    :goto_3
    or-int v12, v12, v17

    .line 82
    .line 83
    :cond_4
    and-int/lit16 v8, v15, 0x180

    .line 84
    .line 85
    move/from16 v17, v8

    .line 86
    .line 87
    if-nez v17, :cond_6

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_5

    .line 94
    .line 95
    const/16 v17, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v17, 0x80

    .line 99
    .line 100
    :goto_4
    or-int v12, v12, v17

    .line 101
    .line 102
    :cond_6
    and-int/lit16 v8, v15, 0xc00

    .line 103
    .line 104
    move/from16 v18, v8

    .line 105
    .line 106
    if-nez v18, :cond_9

    .line 107
    .line 108
    and-int/lit16 v8, v15, 0x1000

    .line 109
    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_5
    if-eqz v8, :cond_8

    .line 122
    .line 123
    const/16 v8, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const/16 v8, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v12, v8

    .line 129
    :cond_9
    and-int/lit16 v8, v15, 0x6000

    .line 130
    .line 131
    move/from16 v19, v8

    .line 132
    .line 133
    const v20, 0x8000

    .line 134
    .line 135
    .line 136
    if-nez v19, :cond_c

    .line 137
    .line 138
    and-int v19, v15, v20

    .line 139
    .line 140
    if-nez v19, :cond_a

    .line 141
    .line 142
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    :goto_7
    if-eqz v19, :cond_b

    .line 152
    .line 153
    const/16 v19, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_b
    const/16 v19, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v12, v12, v19

    .line 159
    .line 160
    :cond_c
    const/high16 v19, 0x30000

    .line 161
    .line 162
    and-int v19, v15, v19

    .line 163
    .line 164
    move-object/from16 v8, p5

    .line 165
    .line 166
    if-nez v19, :cond_e

    .line 167
    .line 168
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    if-eqz v21, :cond_d

    .line 173
    .line 174
    const/high16 v21, 0x20000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const/high16 v21, 0x10000

    .line 178
    .line 179
    :goto_9
    or-int v12, v12, v21

    .line 180
    .line 181
    :cond_e
    const v21, 0x12493

    .line 182
    .line 183
    .line 184
    and-int v8, v12, v21

    .line 185
    .line 186
    move-object/from16 v29, v9

    .line 187
    .line 188
    const v9, 0x12492

    .line 189
    .line 190
    .line 191
    if-eq v8, v9, :cond_f

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_f
    const/4 v8, 0x0

    .line 196
    :goto_a
    and-int/lit8 v9, v12, 0x1

    .line 197
    .line 198
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_2c

    .line 203
    .line 204
    and-int/lit8 v8, v12, 0xe

    .line 205
    .line 206
    const/4 v9, 0x4

    .line 207
    if-eq v8, v9, :cond_11

    .line 208
    .line 209
    and-int/lit8 v9, v12, 0x8

    .line 210
    .line 211
    if-eqz v9, :cond_10

    .line 212
    .line 213
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_10
    const/4 v9, 0x0

    .line 221
    goto :goto_c

    .line 222
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 223
    :goto_c
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-nez v9, :cond_12

    .line 228
    .line 229
    if-ne v15, v7, :cond_13

    .line 230
    .line 231
    :cond_12
    invoke-static {v1}, Lutf0;->y(Lbwe;)Luu8;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    check-cast v15, Luu8;

    .line 239
    .line 240
    const v9, 0xe000

    .line 241
    .line 242
    .line 243
    and-int/2addr v9, v12

    .line 244
    move-object/from16 v30, v15

    .line 245
    .line 246
    const/16 v15, 0x4000

    .line 247
    .line 248
    if-eq v9, v15, :cond_15

    .line 249
    .line 250
    and-int v9, v12, v20

    .line 251
    .line 252
    if-eqz v9, :cond_14

    .line 253
    .line 254
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_14

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_14
    const/4 v9, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_15
    :goto_d
    const/4 v9, 0x1

    .line 264
    :goto_e
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    if-nez v9, :cond_16

    .line 271
    .line 272
    if-ne v15, v7, :cond_18

    .line 273
    .line 274
    :cond_16
    if-eqz v14, :cond_17

    .line 275
    .line 276
    invoke-static {v14}, Lutf0;->y(Lbwe;)Luu8;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    move-object v15, v9

    .line 281
    goto :goto_f

    .line 282
    :cond_17
    move-object/from16 v15, v31

    .line 283
    .line 284
    :goto_f
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    check-cast v15, Luu8;

    .line 288
    .line 289
    new-instance v9, Lza6;

    .line 290
    .line 291
    move-object/from16 v32, v15

    .line 292
    .line 293
    new-instance v15, Ltl;

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    invoke-direct {v15, v14}, Ltl;-><init>(B)V

    .line 297
    .line 298
    .line 299
    const/high16 v14, 0x41c00000    # 24.0f

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    invoke-direct {v9, v14, v10, v15}, Lza6;-><init>(FZLab6;)V

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 308
    .line 309
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v15, 0x4

    .line 314
    if-eq v8, v15, :cond_1a

    .line 315
    .line 316
    and-int/lit8 v8, v12, 0x8

    .line 317
    .line 318
    if-eqz v8, :cond_19

    .line 319
    .line 320
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_19

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_19
    const/4 v8, 0x0

    .line 328
    goto :goto_11

    .line 329
    :cond_1a
    :goto_10
    const/4 v8, 0x1

    .line 330
    :goto_11
    and-int/lit16 v15, v12, 0x380

    .line 331
    .line 332
    move/from16 p6, v8

    .line 333
    .line 334
    const/16 v8, 0x100

    .line 335
    .line 336
    if-ne v15, v8, :cond_1b

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_12

    .line 340
    :cond_1b
    const/4 v8, 0x0

    .line 341
    :goto_12
    or-int v8, p6, v8

    .line 342
    .line 343
    and-int/lit16 v15, v12, 0x1c00

    .line 344
    .line 345
    move/from16 p6, v8

    .line 346
    .line 347
    const/16 v8, 0x800

    .line 348
    .line 349
    if-eq v15, v8, :cond_1d

    .line 350
    .line 351
    and-int/lit16 v8, v12, 0x1000

    .line 352
    .line 353
    if-eqz v8, :cond_1c

    .line 354
    .line 355
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_1c

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_1c
    const/4 v8, 0x0

    .line 363
    goto :goto_14

    .line 364
    :cond_1d
    :goto_13
    const/4 v8, 0x1

    .line 365
    :goto_14
    or-int v8, p6, v8

    .line 366
    .line 367
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-nez v8, :cond_1e

    .line 372
    .line 373
    if-ne v15, v7, :cond_1f

    .line 374
    .line 375
    :cond_1e
    new-instance v15, Lnc0;

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    invoke-direct {v15, v1, v0, v13, v7}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v10, v7, v15}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v10, "HorizontalMultiSeriesBarChart"

    .line 392
    .line 393
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v9, v6, v11, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move/from16 p6, v12

    .line 406
    .line 407
    iget-wide v12, v11, Lmv10;->T:J

    .line 408
    .line 409
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v11, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    if-eqz v16, :cond_2b

    .line 427
    .line 428
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 432
    .line 433
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 434
    .line 435
    if-eqz v12, :cond_20

    .line 436
    .line 437
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_20
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 442
    .line 443
    .line 444
    :goto_15
    invoke-static {v11, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v11, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    const v7, 0x563f75d0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    iget-object v7, v1, Lbwe;->a:Ljava/util/List;

    .line 470
    .line 471
    check-cast v7, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_2a

    .line 483
    .line 484
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    add-int/lit8 v34, v7, 0x1

    .line 489
    .line 490
    if-ltz v7, :cond_29

    .line 491
    .line 492
    move-object/from16 v16, v8

    .line 493
    .line 494
    check-cast v16, Ljava/lang/String;

    .line 495
    .line 496
    iget-object v8, v1, Lbwe;->b:Ljava/util/List;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v9, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    const/4 v10, 0x0

    .line 510
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_24

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    add-int/lit8 v17, v10, 0x1

    .line 521
    .line 522
    if-ltz v10, :cond_23

    .line 523
    .line 524
    check-cast v12, Lnme;

    .line 525
    .line 526
    invoke-static {v12, v7}, Lvj81;->p(Lnme;I)Lmme;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_21

    .line 531
    .line 532
    new-instance v1, Lp801;

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-direct {v1, v10, v12, v0}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_21
    move-object/from16 v1, v31

    .line 543
    .line 544
    :goto_18
    if-eqz v1, :cond_22

    .line 545
    .line 546
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_22
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v0, p2

    .line 552
    .line 553
    move/from16 v10, v17

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_23
    invoke-static {}, Lzx6;->k0()V

    .line 557
    .line 558
    .line 559
    throw v31

    .line 560
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_25

    .line 565
    .line 566
    move/from16 v20, p6

    .line 567
    .line 568
    move-object v0, v2

    .line 569
    move-object v1, v3

    .line 570
    move-object/from16 v17, v4

    .line 571
    .line 572
    move-object/from16 v18, v5

    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    move-object/from16 v9, v29

    .line 577
    .line 578
    move-object/from16 v8, v30

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v10, 0x1

    .line 582
    goto/16 :goto_1c

    .line 583
    .line 584
    :cond_25
    new-instance v0, Lza6;

    .line 585
    .line 586
    new-instance v1, Ltl;

    .line 587
    .line 588
    const/4 v8, 0x3

    .line 589
    invoke-direct {v1, v8}, Ltl;-><init>(B)V

    .line 590
    .line 591
    .line 592
    const/high16 v8, 0x41400000    # 12.0f

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    invoke-direct {v0, v8, v10, v1}, Lza6;-><init>(FZLab6;)V

    .line 596
    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    invoke-static {v0, v6, v11, v1}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v1, v9

    .line 604
    iget-wide v8, v11, Lmv10;->T:J

    .line 605
    .line 606
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-static {v11, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 624
    .line 625
    .line 626
    iget-boolean v12, v11, Lmv10;->S:Z

    .line 627
    .line 628
    if-eqz v12, :cond_26

    .line 629
    .line 630
    invoke-virtual {v11, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_19

    .line 634
    :cond_26
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 635
    .line 636
    .line 637
    :goto_19
    invoke-static {v11, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v11, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v11, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v10, p1

    .line 657
    .line 658
    iget-object v0, v10, Llxe;->b:Lyxe;

    .line 659
    .line 660
    iget-object v0, v0, Lyxe;->c:Lw2z0;

    .line 661
    .line 662
    iget-object v8, v10, Llxe;->a:Lxve;

    .line 663
    .line 664
    iget-wide v8, v8, Lxve;->e:J

    .line 665
    .line 666
    const-wide/16 v45, 0x0

    .line 667
    .line 668
    const v47, 0xfffffe

    .line 669
    .line 670
    .line 671
    const-wide/16 v38, 0x0

    .line 672
    .line 673
    const/16 v40, 0x0

    .line 674
    .line 675
    const/16 v41, 0x0

    .line 676
    .line 677
    const-wide/16 v42, 0x0

    .line 678
    .line 679
    const/16 v44, 0x0

    .line 680
    .line 681
    move-object/from16 v35, v0

    .line 682
    .line 683
    move-wide/from16 v36, v8

    .line 684
    .line 685
    invoke-static/range {v35 .. v47}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 686
    .line 687
    .line 688
    move-result-object v18

    .line 689
    const-string v0, "<anonymous>"

    .line 690
    .line 691
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    const v27, 0x186000

    .line 696
    .line 697
    .line 698
    const/16 v28, 0x3aa

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x2

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v22, 0x1

    .line 707
    .line 708
    const/16 v23, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    move-object/from16 v26, v11

    .line 715
    .line 716
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 717
    .line 718
    .line 719
    const v0, -0x3d9ef5d7

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_28

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lp801;

    .line 740
    .line 741
    iget-object v8, v1, Lp801;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v8, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    iget-object v9, v1, Lp801;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v9, Lnme;

    .line 752
    .line 753
    iget-object v1, v1, Lp801;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Lmme;

    .line 756
    .line 757
    move-object/from16 v12, p4

    .line 758
    .line 759
    move-object/from16 v16, v0

    .line 760
    .line 761
    if-eqz p4, :cond_27

    .line 762
    .line 763
    iget-object v0, v12, Lbwe;->b:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v8, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lnme;

    .line 770
    .line 771
    if-eqz v0, :cond_27

    .line 772
    .line 773
    invoke-static {v0, v7}, Lvj81;->p(Lnme;I)Lmme;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_27

    .line 778
    .line 779
    move-object/from16 v17, v1

    .line 780
    .line 781
    iget-wide v0, v0, Lmme;->b:D

    .line 782
    .line 783
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_1b

    .line 788
    :cond_27
    move-object/from16 v17, v1

    .line 789
    .line 790
    move-object/from16 v0, v31

    .line 791
    .line 792
    :goto_1b
    const/high16 v1, 0x70000

    .line 793
    .line 794
    and-int v1, p6, v1

    .line 795
    .line 796
    shl-int/lit8 v18, p6, 0x15

    .line 797
    .line 798
    const/high16 v19, 0xe000000

    .line 799
    .line 800
    and-int v18, v18, v19

    .line 801
    .line 802
    or-int v1, v1, v18

    .line 803
    .line 804
    move-object/from16 v12, v17

    .line 805
    .line 806
    move-object/from16 v17, v4

    .line 807
    .line 808
    move-object v4, v12

    .line 809
    move/from16 v20, p6

    .line 810
    .line 811
    move v12, v1

    .line 812
    move-object v1, v3

    .line 813
    move-object/from16 v18, v5

    .line 814
    .line 815
    move-object/from16 v19, v6

    .line 816
    .line 817
    move/from16 v21, v7

    .line 818
    .line 819
    move-object v3, v9

    .line 820
    move-object/from16 v9, v29

    .line 821
    .line 822
    move-object/from16 v6, v32

    .line 823
    .line 824
    move-object/from16 v7, p5

    .line 825
    .line 826
    move-object v5, v0

    .line 827
    move-object v0, v2

    .line 828
    move v2, v8

    .line 829
    move-object/from16 v8, v30

    .line 830
    .line 831
    invoke-static/range {v2 .. v12}, Lutf0;->e(ILnme;Lmme;Ljava/lang/Double;Luu8;Lemw0;Luu8;Live;Llxe;Lbun;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v10, p1

    .line 835
    .line 836
    move-object v2, v0

    .line 837
    move-object v3, v1

    .line 838
    move-object/from16 v0, v16

    .line 839
    .line 840
    move-object/from16 v4, v17

    .line 841
    .line 842
    move-object/from16 v5, v18

    .line 843
    .line 844
    move-object/from16 v6, v19

    .line 845
    .line 846
    move/from16 v7, v21

    .line 847
    .line 848
    goto :goto_1a

    .line 849
    :cond_28
    move/from16 v20, p6

    .line 850
    .line 851
    move-object v0, v2

    .line 852
    move-object v1, v3

    .line 853
    move-object/from16 v17, v4

    .line 854
    .line 855
    move-object/from16 v18, v5

    .line 856
    .line 857
    move-object/from16 v19, v6

    .line 858
    .line 859
    move-object/from16 v9, v29

    .line 860
    .line 861
    move-object/from16 v8, v30

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v10, 0x1

    .line 868
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 869
    .line 870
    .line 871
    :goto_1c
    move-object v2, v0

    .line 872
    move-object v3, v1

    .line 873
    move-object/from16 v30, v8

    .line 874
    .line 875
    move-object/from16 v29, v9

    .line 876
    .line 877
    move-object/from16 v4, v17

    .line 878
    .line 879
    move-object/from16 v5, v18

    .line 880
    .line 881
    move-object/from16 v6, v19

    .line 882
    .line 883
    move/from16 p6, v20

    .line 884
    .line 885
    move/from16 v7, v34

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v0, p2

    .line 890
    .line 891
    goto/16 :goto_16

    .line 892
    .line 893
    :cond_29
    invoke-static {}, Lzx6;->k0()V

    .line 894
    .line 895
    .line 896
    throw v31

    .line 897
    :cond_2a
    move/from16 v20, p6

    .line 898
    .line 899
    move-object/from16 v9, v29

    .line 900
    .line 901
    move-object/from16 v8, v30

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    const/4 v10, 0x1

    .line 905
    invoke-virtual {v11, v7}, Lmv10;->s(Z)V

    .line 906
    .line 907
    .line 908
    const/16 v33, 0x3

    .line 909
    .line 910
    shl-int/lit8 v0, v20, 0x3

    .line 911
    .line 912
    and-int/lit16 v7, v0, 0x1f80

    .line 913
    .line 914
    move-object/from16 v4, p1

    .line 915
    .line 916
    move-object/from16 v5, p2

    .line 917
    .line 918
    move-object v3, v8

    .line 919
    move-object v2, v9

    .line 920
    move-object v6, v11

    .line 921
    invoke-static/range {v2 .. v7}, Lutf0;->c(Live;Luu8;Llxe;Lo5a0;Lbun;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v11, v10}, Lmv10;->s(Z)V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_2b
    invoke-static {}, Lnq60;->v()V

    .line 929
    .line 930
    .line 931
    throw v31

    .line 932
    :cond_2c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 933
    .line 934
    .line 935
    :goto_1d
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    if-eqz v8, :cond_2d

    .line 940
    .line 941
    new-instance v0, Lev8;

    .line 942
    .line 943
    move-object/from16 v1, p0

    .line 944
    .line 945
    move-object/from16 v2, p1

    .line 946
    .line 947
    move-object/from16 v3, p2

    .line 948
    .line 949
    move-object/from16 v4, p3

    .line 950
    .line 951
    move-object/from16 v5, p4

    .line 952
    .line 953
    move-object/from16 v6, p5

    .line 954
    .line 955
    move/from16 v7, p7

    .line 956
    .line 957
    invoke-direct/range {v0 .. v7}, Lev8;-><init>(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;I)V

    .line 958
    .line 959
    .line 960
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 961
    .line 962
    :cond_2d
    return-void
.end method

.method public static final e(ILnme;Lmme;Ljava/lang/Double;Luu8;Lemw0;Luu8;Live;Llxe;Lbun;I)V
    .locals 52

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v4, p10

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    check-cast v14, Lmv10;

    .line 18
    .line 19
    const v5, -0x69e5c1f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v5, v14, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lmv10;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    and-int/lit8 v7, v4, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    and-int/lit16 v7, v4, 0x200

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    :goto_4
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v7

    .line 93
    :cond_7
    and-int/lit16 v7, v4, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v8

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object/from16 v7, p3

    .line 113
    .line 114
    :goto_7
    and-int/lit16 v8, v4, 0x6000

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    move-object/from16 v8, p4

    .line 119
    .line 120
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v6, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v8, p4

    .line 134
    .line 135
    :goto_9
    const/high16 v11, 0x30000

    .line 136
    .line 137
    and-int/2addr v11, v4

    .line 138
    if-nez v11, :cond_d

    .line 139
    .line 140
    move-object/from16 v11, p5

    .line 141
    .line 142
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v6, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_d
    move-object/from16 v11, p5

    .line 156
    .line 157
    :goto_b
    const/high16 v12, 0x180000

    .line 158
    .line 159
    and-int/2addr v12, v4

    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x100000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v12, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v6, v12

    .line 174
    :cond_f
    const/high16 v12, 0xc00000

    .line 175
    .line 176
    and-int/2addr v12, v4

    .line 177
    if-nez v12, :cond_12

    .line 178
    .line 179
    const/high16 v12, 0x1000000

    .line 180
    .line 181
    and-int/2addr v12, v4

    .line 182
    if-nez v12, :cond_10

    .line 183
    .line 184
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    goto :goto_d

    .line 189
    :cond_10
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    :goto_d
    if-eqz v12, :cond_11

    .line 194
    .line 195
    const/high16 v12, 0x800000

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :cond_11
    const/high16 v12, 0x400000

    .line 199
    .line 200
    :goto_e
    or-int/2addr v6, v12

    .line 201
    :cond_12
    const/high16 v12, 0x6000000

    .line 202
    .line 203
    and-int/2addr v12, v4

    .line 204
    if-nez v12, :cond_14

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_13

    .line 211
    .line 212
    const/high16 v12, 0x4000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    const/high16 v12, 0x2000000

    .line 216
    .line 217
    :goto_f
    or-int/2addr v6, v12

    .line 218
    :cond_14
    move/from16 v17, v6

    .line 219
    .line 220
    const v6, 0x2492493

    .line 221
    .line 222
    .line 223
    and-int v6, v17, v6

    .line 224
    .line 225
    const v12, 0x2492492

    .line 226
    .line 227
    .line 228
    if-eq v6, v12, :cond_15

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_10

    .line 232
    :cond_15
    const/4 v6, 0x0

    .line 233
    :goto_10
    and-int/lit8 v12, v17, 0x1

    .line 234
    .line 235
    invoke-virtual {v14, v12, v6}, Lmv10;->c0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_1c

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    iget-wide v4, v3, Lmme;->b:D

    .line 243
    .line 244
    iget-object v12, v0, Llxe;->a:Lxve;

    .line 245
    .line 246
    iget-object v7, v0, Llxe;->b:Lyxe;

    .line 247
    .line 248
    iget-object v15, v12, Lxve;->b:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v1, v15}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Lr0n;

    .line 255
    .line 256
    if-eqz v15, :cond_16

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    .line 260
    iget-wide v13, v15, Lr0n;->a:J

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_16
    move-object/from16 v16, v14

    .line 264
    .line 265
    iget-wide v13, v12, Lxve;->a:J

    .line 266
    .line 267
    :goto_11
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 268
    .line 269
    const-string v8, "HorizontalMultiSeriesBarRow"

    .line 270
    .line 271
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    sget-object v1, List;->c:Lbb6;

    .line 275
    .line 276
    move-wide/from16 v19, v4

    .line 277
    .line 278
    sget-object v4, Ldi1;->n:Lkj9;

    .line 279
    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-static {v1, v4, v5, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v4, v7

    .line 290
    iget-wide v6, v5, Lmv10;->T:J

    .line 291
    .line 292
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v5}, Lmv10;->n()Lnok0;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move-object/from16 v21, v4

    .line 301
    .line 302
    invoke-static {v5, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    if-eqz v16, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v5}, Lmv10;->r0()V

    .line 314
    .line 315
    .line 316
    move/from16 v16, v6

    .line 317
    .line 318
    iget-boolean v6, v5, Lmv10;->S:Z

    .line 319
    .line 320
    move/from16 v22, v6

    .line 321
    .line 322
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 323
    .line 324
    if-eqz v22, :cond_17

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_17
    invoke-virtual {v5}, Lmv10;->A0()V

    .line 331
    .line 332
    .line 333
    :goto_12
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 334
    .line 335
    invoke-static {v5, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Ljxd0;->e:Ln13;

    .line 339
    .line 340
    invoke-static {v5, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    sget-object v11, Ljxd0;->g:Ljac;

    .line 348
    .line 349
    invoke-static {v5, v7, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Lvpq0;->k(Lbun;)V

    .line 353
    .line 354
    .line 355
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 356
    .line 357
    invoke-static {v5, v4, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v4, v9, Luu8;->d:Z

    .line 361
    .line 362
    const v22, 0x7fff0

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_18

    .line 366
    .line 367
    const v1, 0x2408d0ae

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v2, Lnme;->a:Ljava/lang/String;

    .line 374
    .line 375
    shr-int/lit8 v4, v17, 0x3

    .line 376
    .line 377
    and-int/lit8 v4, v4, 0x70

    .line 378
    .line 379
    shr-int/lit8 v6, v17, 0x12

    .line 380
    .line 381
    and-int/lit16 v6, v6, 0x380

    .line 382
    .line 383
    or-int/2addr v4, v6

    .line 384
    invoke-static {v1, v3, v0, v5, v4}, Lutf0;->f(Ljava/lang/String;Lmme;Llxe;Lbun;I)V

    .line 385
    .line 386
    .line 387
    iget-wide v11, v12, Lxve;->f:J

    .line 388
    .line 389
    shr-int/lit8 v1, v17, 0x6

    .line 390
    .line 391
    and-int v16, v1, v22

    .line 392
    .line 393
    move-object/from16 v6, p3

    .line 394
    .line 395
    move-object/from16 v7, p4

    .line 396
    .line 397
    move-object/from16 v8, p5

    .line 398
    .line 399
    move-object/from16 v10, p7

    .line 400
    .line 401
    move-object v15, v5

    .line 402
    move-wide/from16 v4, v19

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static/range {v4 .. v16}, Lutf0;->a(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJLbun;I)V

    .line 407
    .line 408
    .line 409
    move-object v14, v15

    .line 410
    invoke-virtual {v14, v1}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    move v7, v0

    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_18
    move-wide/from16 v23, v13

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object v14, v5

    .line 422
    const v4, 0x2411c5b6

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 429
    .line 430
    .line 431
    sget-object v4, Ldi1;->k:Llj9;

    .line 432
    .line 433
    sget-object v5, List;->a:Leor0;

    .line 434
    .line 435
    const/16 v9, 0x30

    .line 436
    .line 437
    invoke-static {v5, v4, v14, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object v5, v1

    .line 442
    iget-wide v0, v14, Lmv10;->T:J

    .line 443
    .line 444
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v14, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 460
    .line 461
    if-eqz v13, :cond_19

    .line 462
    .line 463
    invoke-virtual {v14, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_19
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 468
    .line 469
    .line 470
    :goto_13
    invoke-static {v14, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v14, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, v2, Lnme;->a:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v0, v21

    .line 485
    .line 486
    iget-object v1, v0, Lyxe;->b:Lw2z0;

    .line 487
    .line 488
    iget-wide v5, v12, Lxve;->e:J

    .line 489
    .line 490
    const-wide/16 v35, 0x0

    .line 491
    .line 492
    const v37, 0xfffffe

    .line 493
    .line 494
    .line 495
    const-wide/16 v28, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const-wide/16 v32, 0x0

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    move-object/from16 v25, v1

    .line 506
    .line 507
    move-wide/from16 v26, v5

    .line 508
    .line 509
    invoke-static/range {v25 .. v37}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-instance v1, Lnl70;

    .line 514
    .line 515
    const/high16 v5, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v1, v5, v7}, Lnl70;-><init>(FZ)V

    .line 519
    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v30, 0xb

    .line 524
    .line 525
    const/16 v26, 0x0

    .line 526
    .line 527
    const/16 v27, 0x0

    .line 528
    .line 529
    const/high16 v28, 0x41000000    # 8.0f

    .line 530
    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    invoke-static/range {v25 .. v30}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v15, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    move-object v1, v15

    .line 546
    const v15, 0x186000

    .line 547
    .line 548
    .line 549
    const/16 v16, 0x3a8

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    move-object v9, v8

    .line 553
    const/4 v8, 0x2

    .line 554
    move-object v10, v9

    .line 555
    const/4 v9, 0x0

    .line 556
    move-object v11, v10

    .line 557
    const/4 v10, 0x1

    .line 558
    move-object v13, v11

    .line 559
    const/4 v11, 0x0

    .line 560
    move-object/from16 v21, v12

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    move-object/from16 v25, v13

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    move-object v2, v1

    .line 567
    move-object v1, v0

    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    invoke-static/range {v4 .. v16}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v3, Lmme;->d:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v4}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-nez v4, :cond_1a

    .line 580
    .line 581
    const-string v4, ""

    .line 582
    .line 583
    :cond_1a
    iget-object v1, v1, Lyxe;->b:Lw2z0;

    .line 584
    .line 585
    iget-wide v5, v0, Lxve;->e:J

    .line 586
    .line 587
    const-wide/16 v48, 0x0

    .line 588
    .line 589
    const v50, 0xfffffe

    .line 590
    .line 591
    .line 592
    const-wide/16 v41, 0x0

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const/16 v44, 0x0

    .line 597
    .line 598
    const-wide/16 v45, 0x0

    .line 599
    .line 600
    const/16 v47, 0x0

    .line 601
    .line 602
    move-object/from16 v38, v1

    .line 603
    .line 604
    move-wide/from16 v39, v5

    .line 605
    .line 606
    invoke-static/range {v38 .. v50}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const/4 v1, 0x0

    .line 611
    const/high16 v5, 0x42c00000    # 96.0f

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    invoke-static {v2, v1, v5, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v5, v25

    .line 619
    .line 620
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v15, 0x186000

    .line 629
    .line 630
    .line 631
    const/16 v16, 0x3a8

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v8, 0x2

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x1

    .line 637
    const/4 v11, 0x0

    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object/from16 v51, v5

    .line 641
    .line 642
    move-object v5, v1

    .line 643
    move-object/from16 v1, v51

    .line 644
    .line 645
    invoke-static/range {v4 .. v16}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x1

    .line 649
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/high16 v4, 0x40c00000    # 6.0f

    .line 657
    .line 658
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v14, v1}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 667
    .line 668
    .line 669
    iget-wide v11, v0, Lxve;->f:J

    .line 670
    .line 671
    shr-int/lit8 v0, v17, 0x6

    .line 672
    .line 673
    and-int v16, v0, v22

    .line 674
    .line 675
    move-object/from16 v6, p3

    .line 676
    .line 677
    move-object/from16 v7, p4

    .line 678
    .line 679
    move-object/from16 v8, p5

    .line 680
    .line 681
    move-object/from16 v9, p6

    .line 682
    .line 683
    move-object/from16 v10, p7

    .line 684
    .line 685
    move-object v15, v14

    .line 686
    move-wide/from16 v4, v19

    .line 687
    .line 688
    move-wide/from16 v13, v23

    .line 689
    .line 690
    invoke-static/range {v4 .. v16}, Lutf0;->a(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJLbun;I)V

    .line 691
    .line 692
    .line 693
    move-object v14, v15

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x1

    .line 699
    :goto_14
    invoke-virtual {v14, v7}, Lmv10;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_15

    .line 703
    :cond_1b
    invoke-static {}, Lnq60;->v()V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    throw v0

    .line 708
    :cond_1c
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 709
    .line 710
    .line 711
    :goto_15
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    if-eqz v11, :cond_1d

    .line 716
    .line 717
    new-instance v0, Liv8;

    .line 718
    .line 719
    move/from16 v1, p0

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    move-object/from16 v4, p3

    .line 724
    .line 725
    move-object/from16 v5, p4

    .line 726
    .line 727
    move-object/from16 v6, p5

    .line 728
    .line 729
    move-object/from16 v7, p6

    .line 730
    .line 731
    move-object/from16 v8, p7

    .line 732
    .line 733
    move-object/from16 v9, p8

    .line 734
    .line 735
    move/from16 v10, p10

    .line 736
    .line 737
    invoke-direct/range {v0 .. v10}, Liv8;-><init>(ILnme;Lmme;Ljava/lang/Double;Luu8;Lemw0;Luu8;Live;Llxe;I)V

    .line 738
    .line 739
    .line 740
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    :cond_1d
    return-void
.end method

.method public static final f(Ljava/lang/String;Lmme;Llxe;Lbun;I)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    iget-object v1, v14, Llxe;->a:Lxve;

    .line 10
    .line 11
    iget-object v2, v14, Llxe;->b:Lyxe;

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v3, -0x494a4a44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v3, v10, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v4, v15, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v15

    .line 41
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    and-int/lit8 v5, v15, 0x40

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v15, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eq v5, v6, :cond_7

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v5, v8

    .line 92
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_11

    .line 99
    .line 100
    iget-wide v5, v13, Lmme;->b:D

    .line 101
    .line 102
    iget-object v9, v13, Lmme;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v9}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_8

    .line 109
    .line 110
    const-string v9, ""

    .line 111
    .line 112
    :cond_8
    move-object/from16 v16, v9

    .line 113
    .line 114
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v11, "HorizontalSignedBarValueRow"

    .line 117
    .line 118
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    sget-object v12, List;->c:Lbb6;

    .line 122
    .line 123
    sget-object v7, Ldi1;->n:Lkj9;

    .line 124
    .line 125
    invoke-static {v12, v7, v10, v8}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v29, v9

    .line 130
    .line 131
    iget-wide v8, v10, Lmv10;->T:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object/from16 v12, v29

    .line 142
    .line 143
    invoke-static {v10, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 158
    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 162
    .line 163
    if-eqz v18, :cond_9

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    move/from16 v29, v4

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :goto_7
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v10, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v10, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v10, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v10, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    sget-object v0, Ldi1;->k:Llj9;

    .line 206
    .line 207
    move-wide/from16 v30, v5

    .line 208
    .line 209
    sget-object v5, List;->a:Leor0;

    .line 210
    .line 211
    const/16 v6, 0x30

    .line 212
    .line 213
    invoke-static {v5, v0, v10, v6}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v5, v10, Lmv10;->T:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v10, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v14, v10, Lmv10;->S:Z

    .line 235
    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-static {v10, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v10, v9, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v13, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v13, Li3r0;->a:Li3r0;

    .line 262
    .line 263
    const/high16 v14, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    invoke-virtual {v13, v14, v12, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v5, Ldi1;->b:Lmj9;

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v5, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-wide v14, v10, Lmv10;->T:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v6, v10, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-static {v10, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v15, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v10, v9, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    cmpg-double v0, v30, v14

    .line 324
    .line 325
    if-gez v0, :cond_c

    .line 326
    .line 327
    const v0, 0xdb75f17

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lyxe;->b:Lw2z0;

    .line 334
    .line 335
    iget-wide v5, v1, Lxve;->e:J

    .line 336
    .line 337
    const-wide/16 v44, 0x0

    .line 338
    .line 339
    const v46, 0xfffffe

    .line 340
    .line 341
    .line 342
    const-wide/16 v37, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const-wide/16 v41, 0x0

    .line 349
    .line 350
    const/16 v43, 0x0

    .line 351
    .line 352
    move-object/from16 v34, v0

    .line 353
    .line 354
    move-wide/from16 v35, v5

    .line 355
    .line 356
    invoke-static/range {v34 .. v46}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v17

    .line 364
    const v27, 0x186000

    .line 365
    .line 366
    .line 367
    const/16 v28, 0x3aa

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v20, 0x2

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    move-object/from16 v26, v10

    .line 384
    .line 385
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 390
    .line 391
    .line 392
    :goto_a
    const/4 v5, 0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_c
    const/4 v6, 0x0

    .line 395
    const v0, 0xdbb9e26

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :goto_b
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz p0, :cond_d

    .line 409
    .line 410
    const v0, -0xb25bb0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v2, Lyxe;->b:Lw2z0;

    .line 417
    .line 418
    move-object v5, v7

    .line 419
    iget-wide v6, v1, Lxve;->e:J

    .line 420
    .line 421
    const-wide/16 v43, 0x0

    .line 422
    .line 423
    const v45, 0xff7ffe

    .line 424
    .line 425
    .line 426
    const-wide/16 v36, 0x0

    .line 427
    .line 428
    const/16 v38, 0x0

    .line 429
    .line 430
    const/16 v39, 0x0

    .line 431
    .line 432
    const-wide/16 v40, 0x0

    .line 433
    .line 434
    const/16 v42, 0x3

    .line 435
    .line 436
    move-object/from16 v33, v0

    .line 437
    .line 438
    move-wide/from16 v34, v6

    .line 439
    .line 440
    invoke-static/range {v33 .. v45}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-wide/from16 v18, v14

    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    invoke-virtual {v13, v6, v12, v7}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    and-int/lit8 v14, v29, 0xe

    .line 462
    .line 463
    const v15, 0x186000

    .line 464
    .line 465
    .line 466
    or-int/2addr v14, v15

    .line 467
    move-object/from16 v29, v12

    .line 468
    .line 469
    const/16 v12, 0x3a8

    .line 470
    .line 471
    move-object v15, v3

    .line 472
    const/4 v3, 0x0

    .line 473
    move-object/from16 v20, v4

    .line 474
    .line 475
    const/4 v4, 0x2

    .line 476
    move-object/from16 v21, v5

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    move-object/from16 v22, v1

    .line 480
    .line 481
    move-object v1, v6

    .line 482
    const/4 v6, 0x1

    .line 483
    move/from16 v23, v7

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    move-object/from16 v24, v8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v25, v9

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    move-object/from16 v17, v2

    .line 493
    .line 494
    move-object/from16 v23, v13

    .line 495
    .line 496
    move-object/from16 v49, v15

    .line 497
    .line 498
    move-object/from16 v48, v24

    .line 499
    .line 500
    move-object/from16 v47, v25

    .line 501
    .line 502
    move-object/from16 v13, v29

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    move-object v15, v11

    .line 506
    move v11, v14

    .line 507
    const/4 v14, 0x0

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    invoke-static/range {v0 .. v12}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v1, v23

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    const/high16 v6, 0x3f800000    # 1.0f

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_d
    move-object/from16 v22, v1

    .line 523
    .line 524
    move-object/from16 v17, v2

    .line 525
    .line 526
    move-object/from16 v49, v3

    .line 527
    .line 528
    move-object/from16 v20, v4

    .line 529
    .line 530
    move-object/from16 v21, v7

    .line 531
    .line 532
    move-object/from16 v48, v8

    .line 533
    .line 534
    move-object/from16 v47, v9

    .line 535
    .line 536
    move-object/from16 v23, v13

    .line 537
    .line 538
    move-wide/from16 v18, v14

    .line 539
    .line 540
    move v14, v6

    .line 541
    move-object v15, v11

    .line 542
    move-object v13, v12

    .line 543
    const v0, -0xaceb5a

    .line 544
    .line 545
    .line 546
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v1, v23

    .line 554
    .line 555
    const/4 v5, 0x1

    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v1, v6, v13, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v10, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 570
    .line 571
    .line 572
    :goto_c
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v6, v13, v5}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sget-object v1, Ldi1;->d:Lmj9;

    .line 585
    .line 586
    invoke-static {v1, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-wide v2, v10, Lmv10;->T:J

    .line 591
    .line 592
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v4, v10, Lmv10;->S:Z

    .line 608
    .line 609
    if-eqz v4, :cond_e

    .line 610
    .line 611
    move-object/from16 v4, v49

    .line 612
    .line 613
    invoke-virtual {v10, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    :goto_d
    move-object/from16 v4, v20

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_e
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :goto_e
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v5, v21

    .line 627
    .line 628
    invoke-static {v10, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v1, v47

    .line 632
    .line 633
    invoke-static {v2, v10, v1, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v48

    .line 637
    .line 638
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    .line 640
    .line 641
    cmpl-double v0, v30, v18

    .line 642
    .line 643
    if-ltz v0, :cond_f

    .line 644
    .line 645
    const v0, 0x2ea21249

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v17

    .line 652
    .line 653
    iget-object v0, v0, Lyxe;->b:Lw2z0;

    .line 654
    .line 655
    move-object/from16 v1, v22

    .line 656
    .line 657
    iget-wide v1, v1, Lxve;->e:J

    .line 658
    .line 659
    const-wide/16 v33, 0x0

    .line 660
    .line 661
    const v35, 0xff7ffe

    .line 662
    .line 663
    .line 664
    const-wide/16 v26, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const-wide/16 v30, 0x0

    .line 671
    .line 672
    const/16 v32, 0x6

    .line 673
    .line 674
    move-object/from16 v23, v0

    .line 675
    .line 676
    move-wide/from16 v24, v1

    .line 677
    .line 678
    invoke-static/range {v23 .. v35}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 679
    .line 680
    .line 681
    move-result-object v18

    .line 682
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v17

    .line 686
    const v27, 0x186000

    .line 687
    .line 688
    .line 689
    const/16 v28, 0x3aa

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x2

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x1

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    move-object/from16 v26, v10

    .line 706
    .line 707
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_f
    const/4 v5, 0x1

    .line 714
    goto :goto_10

    .line 715
    :cond_f
    const v0, 0x2ea71fcf    # 7.599931E-11f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :goto_10
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 729
    .line 730
    .line 731
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    const/high16 v1, 0x40800000    # 4.0f

    .line 736
    .line 737
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v10, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_11
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 758
    .line 759
    .line 760
    :goto_11
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_12

    .line 765
    .line 766
    new-instance v0, Lsx2;

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move/from16 v4, p4

    .line 776
    .line 777
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    :cond_12
    return-void
.end method

.method public static final g(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, 0x222e79c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p0, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v6}, Lmv10;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 49
    .line 50
    move-object/from16 v5, p5

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_5
    and-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 90
    .line 91
    const/16 v8, 0x492

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/4 v7, 0x0

    .line 99
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    move-object v3, v7

    .line 112
    :cond_9
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const v2, 0x7f1300e5

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const v2, 0x7f1300e6

    .line 119
    .line 120
    .line 121
    :goto_7
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    xor-int/lit8 v8, v6, 0x1

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v11, v10

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    move-object v10, v5

    .line 132
    :cond_b
    if-eqz v6, :cond_c

    .line 133
    .line 134
    new-instance v11, Lhg1;

    .line 135
    .line 136
    invoke-direct {v11, v4, v1}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lfin;

    .line 140
    .line 141
    const v13, -0x5d3cf003

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v13, v11, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    move-object v11, v1

    .line 148
    :cond_c
    const-string v1, "LibraryDeletionBanner"

    .line 149
    .line 150
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    shr-int/lit8 v0, v0, 0x6

    .line 159
    .line 160
    and-int/lit8 v13, v0, 0x70

    .line 161
    .line 162
    move-object v7, v2

    .line 163
    move v9, v8

    .line 164
    move-object v8, v1

    .line 165
    invoke-static/range {v7 .. v13}, Lixd0;->a(Ljava/lang/String;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_e

    .line 177
    .line 178
    new-instance v0, Lcf80;

    .line 179
    .line 180
    move v1, p0

    .line 181
    move v2, p1

    .line 182
    invoke-direct/range {v0 .. v6}, Lcf80;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_e
    return-void
.end method

.method public static final h(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    iget-object v0, v2, Llxe;->b:Lyxe;

    .line 14
    .line 15
    sget-object v6, Lly5;->c:Lev00;

    .line 16
    .line 17
    iget-object v8, v2, Llxe;->a:Lxve;

    .line 18
    .line 19
    move-object/from16 v13, p6

    .line 20
    .line 21
    check-cast v13, Lmv10;

    .line 22
    .line 23
    const v9, 0x29431fe3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v7, 0x6

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x4

    .line 33
    if-nez v9, :cond_2

    .line 34
    .line 35
    and-int/lit8 v9, v7, 0x8

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move v9, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v10

    .line 53
    :goto_1
    or-int/2addr v9, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v9, v7

    .line 56
    :goto_2
    and-int/lit8 v12, v7, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v12, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v12

    .line 72
    :cond_4
    and-int/lit16 v12, v7, 0x180

    .line 73
    .line 74
    if-nez v12, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_5

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v12, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v12

    .line 88
    :cond_6
    and-int/lit16 v12, v7, 0xc00

    .line 89
    .line 90
    move/from16 p6, v12

    .line 91
    .line 92
    if-nez p6, :cond_9

    .line 93
    .line 94
    and-int/lit16 v12, v7, 0x1000

    .line 95
    .line 96
    if-nez v12, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :goto_5
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v12, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v9, v12

    .line 115
    :cond_9
    and-int/lit16 v12, v7, 0x6000

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const v17, 0x8000

    .line 120
    .line 121
    .line 122
    if-nez v16, :cond_c

    .line 123
    .line 124
    and-int v16, v7, v17

    .line 125
    .line 126
    if-nez v16, :cond_a

    .line 127
    .line 128
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    :goto_7
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const/16 v16, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/16 v16, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int v9, v9, v16

    .line 145
    .line 146
    :cond_c
    const/high16 v16, 0x30000

    .line 147
    .line 148
    and-int v16, v7, v16

    .line 149
    .line 150
    move-object/from16 v14, p5

    .line 151
    .line 152
    if-nez v16, :cond_e

    .line 153
    .line 154
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_d

    .line 159
    .line 160
    const/high16 v18, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v18, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int v9, v9, v18

    .line 166
    .line 167
    :cond_e
    const v18, 0x12493

    .line 168
    .line 169
    .line 170
    and-int v15, v9, v18

    .line 171
    .line 172
    const v12, 0x12492

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x1

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    if-eq v15, v12, :cond_f

    .line 179
    .line 180
    move/from16 v12, v19

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move v12, v14

    .line 184
    :goto_a
    and-int/lit8 v15, v9, 0x1

    .line 185
    .line 186
    invoke-virtual {v13, v15, v12}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_47

    .line 191
    .line 192
    iget-object v12, v1, Lbwe;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_10

    .line 199
    .line 200
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_48

    .line 205
    .line 206
    new-instance v0, Lhm6;

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    move-object/from16 v6, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v8}, Lhm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_10
    move-object v12, v5

    .line 218
    iget v2, v1, Lbwe;->c:I

    .line 219
    .line 220
    const v3, 0xe000

    .line 221
    .line 222
    .line 223
    if-ne v2, v10, :cond_23

    .line 224
    .line 225
    const v0, -0x459e2e59

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v0, v9, 0xe

    .line 232
    .line 233
    if-eq v0, v11, :cond_12

    .line 234
    .line 235
    and-int/lit8 v2, v9, 0x8

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    move v2, v14

    .line 247
    goto :goto_c

    .line 248
    :cond_12
    :goto_b
    move/from16 v2, v19

    .line 249
    .line 250
    :goto_c
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-nez v2, :cond_13

    .line 255
    .line 256
    if-ne v5, v6, :cond_14

    .line 257
    .line 258
    :cond_13
    invoke-static {v1}, Lutf0;->y(Lbwe;)Luu8;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    check-cast v5, Luu8;

    .line 266
    .line 267
    if-eq v0, v11, :cond_16

    .line 268
    .line 269
    and-int/lit8 v2, v9, 0x8

    .line 270
    .line 271
    if-eqz v2, :cond_15

    .line 272
    .line 273
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_15
    move v2, v14

    .line 281
    goto :goto_e

    .line 282
    :cond_16
    :goto_d
    move/from16 v2, v19

    .line 283
    .line 284
    :goto_e
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v2, :cond_17

    .line 289
    .line 290
    if-ne v7, v6, :cond_18

    .line 291
    .line 292
    :cond_17
    invoke-static {v1}, Lvj81;->r(Lbwe;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    check-cast v7, Ljava/util/List;

    .line 300
    .line 301
    and-int v2, v9, v3

    .line 302
    .line 303
    const/16 v3, 0x4000

    .line 304
    .line 305
    if-eq v2, v3, :cond_1a

    .line 306
    .line 307
    and-int v3, v9, v17

    .line 308
    .line 309
    if-eqz v3, :cond_19

    .line 310
    .line 311
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_19

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_19
    move v3, v14

    .line 319
    goto :goto_10

    .line 320
    :cond_1a
    :goto_f
    move/from16 v3, v19

    .line 321
    .line 322
    :goto_10
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v3, :cond_1b

    .line 327
    .line 328
    if-ne v8, v6, :cond_1d

    .line 329
    .line 330
    :cond_1b
    if-eqz v12, :cond_1c

    .line 331
    .line 332
    invoke-static {v12}, Lutf0;->y(Lbwe;)Luu8;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object v8, v3

    .line 337
    goto :goto_11

    .line 338
    :cond_1c
    const/4 v8, 0x0

    .line 339
    :goto_11
    invoke-virtual {v13, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1d
    check-cast v8, Luu8;

    .line 343
    .line 344
    const/16 v3, 0x4000

    .line 345
    .line 346
    if-eq v2, v3, :cond_1f

    .line 347
    .line 348
    and-int v2, v9, v17

    .line 349
    .line 350
    if-eqz v2, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1e

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_1e
    move/from16 v19, v14

    .line 360
    .line 361
    :cond_1f
    :goto_12
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v19, :cond_20

    .line 366
    .line 367
    if-ne v2, v6, :cond_22

    .line 368
    .line 369
    :cond_20
    if-eqz v12, :cond_21

    .line 370
    .line 371
    invoke-static {v12}, Lvj81;->r(Lbwe;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_13

    .line 376
    :cond_21
    const/4 v4, 0x0

    .line 377
    :goto_13
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v2, v4

    .line 381
    :cond_22
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    shr-int/lit8 v3, v9, 0x6

    .line 384
    .line 385
    and-int/lit16 v3, v3, 0x1c00

    .line 386
    .line 387
    or-int/2addr v0, v3

    .line 388
    shl-int/lit8 v3, v9, 0xf

    .line 389
    .line 390
    const/high16 v4, 0x380000

    .line 391
    .line 392
    and-int/2addr v4, v3

    .line 393
    or-int/2addr v0, v4

    .line 394
    const/high16 v4, 0x1c00000

    .line 395
    .line 396
    and-int/2addr v4, v3

    .line 397
    or-int/2addr v0, v4

    .line 398
    const/high16 v4, 0xe000000

    .line 399
    .line 400
    and-int/2addr v3, v4

    .line 401
    or-int v10, v0, v3

    .line 402
    .line 403
    move-object/from16 v6, p1

    .line 404
    .line 405
    move-object/from16 v3, p5

    .line 406
    .line 407
    move-object v0, v1

    .line 408
    move-object v1, v2

    .line 409
    move-object v4, v7

    .line 410
    move-object v2, v8

    .line 411
    move-object v9, v13

    .line 412
    move-object/from16 v7, p2

    .line 413
    .line 414
    move-object/from16 v8, p3

    .line 415
    .line 416
    invoke-static/range {v0 .. v10}, Lutf0;->i(Lbwe;Ljava/util/List;Luu8;Lemw0;Ljava/util/List;Luu8;Llxe;Lo5a0;Lhve;Lbun;I)V

    .line 417
    .line 418
    .line 419
    move-object v1, v0

    .line 420
    move-object v2, v6

    .line 421
    move-object v5, v8

    .line 422
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 423
    .line 424
    .line 425
    move-object v14, v13

    .line 426
    goto/16 :goto_32

    .line 427
    .line 428
    :cond_23
    move-object/from16 v2, p1

    .line 429
    .line 430
    move-object/from16 v5, p3

    .line 431
    .line 432
    const v10, -0x45917bf3

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v10, v9, 0xe

    .line 439
    .line 440
    if-eq v10, v11, :cond_25

    .line 441
    .line 442
    and-int/lit8 v15, v9, 0x8

    .line 443
    .line 444
    if-eqz v15, :cond_24

    .line 445
    .line 446
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-eqz v15, :cond_24

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_24
    move v15, v14

    .line 454
    :goto_14
    move/from16 v20, v3

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_25
    :goto_15
    move/from16 v15, v19

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :goto_16
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-nez v15, :cond_26

    .line 465
    .line 466
    if-ne v3, v6, :cond_27

    .line 467
    .line 468
    :cond_26
    invoke-static {v1}, Lutf0;->F(Lbwe;)Luu8;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    check-cast v3, Luu8;

    .line 476
    .line 477
    if-eq v10, v11, :cond_29

    .line 478
    .line 479
    and-int/lit8 v15, v9, 0x8

    .line 480
    .line 481
    if-eqz v15, :cond_28

    .line 482
    .line 483
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    if-eqz v15, :cond_28

    .line 488
    .line 489
    goto :goto_17

    .line 490
    :cond_28
    move v15, v14

    .line 491
    goto :goto_18

    .line 492
    :cond_29
    :goto_17
    move/from16 v15, v19

    .line 493
    .line 494
    :goto_18
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v15, :cond_2a

    .line 499
    .line 500
    if-ne v4, v6, :cond_2b

    .line 501
    .line 502
    :cond_2a
    invoke-static {v1}, Lvj81;->r(Lbwe;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_2b
    check-cast v4, Ljava/util/List;

    .line 510
    .line 511
    and-int v15, v9, v20

    .line 512
    .line 513
    const/16 v11, 0x4000

    .line 514
    .line 515
    if-eq v15, v11, :cond_2d

    .line 516
    .line 517
    and-int v11, v9, v17

    .line 518
    .line 519
    if-eqz v11, :cond_2c

    .line 520
    .line 521
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-eqz v11, :cond_2c

    .line 526
    .line 527
    goto :goto_19

    .line 528
    :cond_2c
    move v11, v14

    .line 529
    goto :goto_1a

    .line 530
    :cond_2d
    :goto_19
    move/from16 v11, v19

    .line 531
    .line 532
    :goto_1a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-nez v11, :cond_2e

    .line 537
    .line 538
    if-ne v14, v6, :cond_30

    .line 539
    .line 540
    :cond_2e
    if-eqz v12, :cond_2f

    .line 541
    .line 542
    invoke-static {v12}, Lutf0;->F(Lbwe;)Luu8;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    move-object v14, v11

    .line 547
    goto :goto_1b

    .line 548
    :cond_2f
    const/4 v14, 0x0

    .line 549
    :goto_1b
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_30
    check-cast v14, Luu8;

    .line 553
    .line 554
    const/16 v11, 0x4000

    .line 555
    .line 556
    if-eq v15, v11, :cond_32

    .line 557
    .line 558
    and-int v18, v9, v17

    .line 559
    .line 560
    if-eqz v18, :cond_31

    .line 561
    .line 562
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    if-eqz v18, :cond_31

    .line 567
    .line 568
    goto :goto_1c

    .line 569
    :cond_31
    const/16 v18, 0x0

    .line 570
    .line 571
    goto :goto_1d

    .line 572
    :cond_32
    :goto_1c
    move/from16 v18, v19

    .line 573
    .line 574
    :goto_1d
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    if-nez v18, :cond_33

    .line 579
    .line 580
    if-ne v11, v6, :cond_35

    .line 581
    .line 582
    :cond_33
    if-eqz v12, :cond_34

    .line 583
    .line 584
    invoke-static {v12}, Lvj81;->r(Lbwe;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    goto :goto_1e

    .line 589
    :cond_34
    const/4 v11, 0x0

    .line 590
    :goto_1e
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_35
    check-cast v11, Ljava/util/List;

    .line 594
    .line 595
    move-object/from16 v21, v14

    .line 596
    .line 597
    move/from16 v18, v15

    .line 598
    .line 599
    iget-wide v14, v8, Lxve;->c:J

    .line 600
    .line 601
    move/from16 v22, v9

    .line 602
    .line 603
    sget-object v9, Lcjo;->h:Luow0;

    .line 604
    .line 605
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lxvu;

    .line 610
    .line 611
    move/from16 v23, v10

    .line 612
    .line 613
    move-object/from16 v24, v11

    .line 614
    .line 615
    iget-wide v10, v3, Luu8;->a:D

    .line 616
    .line 617
    const-wide/16 v25, 0x0

    .line 618
    .line 619
    cmpg-double v10, v10, v25

    .line 620
    .line 621
    if-gez v10, :cond_36

    .line 622
    .line 623
    invoke-static {v2}, Lutf0;->p(Llxe;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    invoke-interface {v9, v10, v11}, Lxvu;->D(J)F

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    const/high16 v10, 0x40800000    # 4.0f

    .line 632
    .line 633
    add-float/2addr v9, v10

    .line 634
    const/high16 v10, 0x40c00000    # 6.0f

    .line 635
    .line 636
    add-float/2addr v9, v10

    .line 637
    :goto_1f
    move/from16 v25, v9

    .line 638
    .line 639
    goto :goto_20

    .line 640
    :cond_36
    const/4 v9, 0x0

    .line 641
    goto :goto_1f

    .line 642
    :goto_20
    iget-object v9, v0, Lyxe;->d:Lw2z0;

    .line 643
    .line 644
    iget-wide v10, v8, Lxve;->e:J

    .line 645
    .line 646
    move-wide/from16 v26, v14

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x4

    .line 650
    const/4 v12, 0x0

    .line 651
    move-object/from16 p6, v3

    .line 652
    .line 653
    move-object/from16 v28, v4

    .line 654
    .line 655
    move/from16 v29, v18

    .line 656
    .line 657
    move-object/from16 v30, v21

    .line 658
    .line 659
    move/from16 v4, v22

    .line 660
    .line 661
    move/from16 v3, v23

    .line 662
    .line 663
    move-object/from16 v31, v24

    .line 664
    .line 665
    move-wide/from16 v32, v26

    .line 666
    .line 667
    const/4 v7, 0x4

    .line 668
    invoke-static/range {v9 .. v15}, Lfk81;->n(Lw2z0;JLo5a0;Lbun;II)Lmxe;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v0, v0, Lyxe;->f:Lw2z0;

    .line 673
    .line 674
    iget-wide v10, v8, Lxve;->e:J

    .line 675
    .line 676
    move-object/from16 v34, v9

    .line 677
    .line 678
    move-object v9, v0

    .line 679
    move-object/from16 v0, v34

    .line 680
    .line 681
    invoke-static/range {v9 .. v15}, Lfk81;->n(Lw2z0;JLo5a0;Lbun;II)Lmxe;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    move-object v14, v13

    .line 686
    const-string v8, "SimpleBarChart"

    .line 687
    .line 688
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 689
    .line 690
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    const/high16 v8, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    iget-object v9, v2, Llxe;->c:Lgwe;

    .line 701
    .line 702
    iget v9, v9, Lgwe;->a:F

    .line 703
    .line 704
    add-float v9, v9, v25

    .line 705
    .line 706
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    if-eq v3, v7, :cond_38

    .line 711
    .line 712
    and-int/lit8 v9, v4, 0x8

    .line 713
    .line 714
    if-eqz v9, :cond_37

    .line 715
    .line 716
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    if-eqz v9, :cond_37

    .line 721
    .line 722
    goto :goto_21

    .line 723
    :cond_37
    const/4 v9, 0x0

    .line 724
    goto :goto_22

    .line 725
    :cond_38
    :goto_21
    move/from16 v9, v19

    .line 726
    .line 727
    :goto_22
    and-int/lit16 v11, v4, 0x380

    .line 728
    .line 729
    const/16 v12, 0x100

    .line 730
    .line 731
    if-ne v11, v12, :cond_39

    .line 732
    .line 733
    move/from16 v12, v19

    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_39
    const/4 v12, 0x0

    .line 737
    :goto_23
    or-int/2addr v9, v12

    .line 738
    and-int/lit16 v12, v4, 0x1c00

    .line 739
    .line 740
    const/16 v13, 0x800

    .line 741
    .line 742
    if-eq v12, v13, :cond_3b

    .line 743
    .line 744
    and-int/lit16 v12, v4, 0x1000

    .line 745
    .line 746
    if-eqz v12, :cond_3a

    .line 747
    .line 748
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eqz v12, :cond_3a

    .line 753
    .line 754
    goto :goto_24

    .line 755
    :cond_3a
    const/4 v12, 0x0

    .line 756
    goto :goto_25

    .line 757
    :cond_3b
    :goto_24
    move/from16 v12, v19

    .line 758
    .line 759
    :goto_25
    or-int/2addr v9, v12

    .line 760
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    if-nez v9, :cond_3d

    .line 765
    .line 766
    if-ne v12, v6, :cond_3c

    .line 767
    .line 768
    goto :goto_26

    .line 769
    :cond_3c
    move-object/from16 v13, p2

    .line 770
    .line 771
    goto :goto_27

    .line 772
    :cond_3d
    :goto_26
    new-instance v12, Lpj0;

    .line 773
    .line 774
    const/4 v9, 0x3

    .line 775
    move-object/from16 v13, p2

    .line 776
    .line 777
    invoke-direct {v12, v1, v13, v5, v9}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-static {v8, v9, v12}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-eq v3, v7, :cond_3f

    .line 791
    .line 792
    and-int/lit8 v3, v4, 0x8

    .line 793
    .line 794
    if-eqz v3, :cond_3e

    .line 795
    .line 796
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_3e

    .line 801
    .line 802
    goto :goto_29

    .line 803
    :cond_3e
    move v3, v9

    .line 804
    :goto_28
    move-object/from16 v2, p6

    .line 805
    .line 806
    goto :goto_2a

    .line 807
    :cond_3f
    :goto_29
    move/from16 v3, v19

    .line 808
    .line 809
    goto :goto_28

    .line 810
    :goto_2a
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    or-int/2addr v3, v7

    .line 815
    const/16 v12, 0x100

    .line 816
    .line 817
    if-ne v11, v12, :cond_40

    .line 818
    .line 819
    move/from16 v7, v19

    .line 820
    .line 821
    goto :goto_2b

    .line 822
    :cond_40
    move v7, v9

    .line 823
    :goto_2b
    or-int/2addr v3, v7

    .line 824
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    or-int/2addr v3, v7

    .line 829
    and-int/lit8 v7, v4, 0x70

    .line 830
    .line 831
    const/16 v11, 0x20

    .line 832
    .line 833
    if-ne v7, v11, :cond_41

    .line 834
    .line 835
    move/from16 v7, v19

    .line 836
    .line 837
    goto :goto_2c

    .line 838
    :cond_41
    move v7, v9

    .line 839
    :goto_2c
    or-int/2addr v3, v7

    .line 840
    move/from16 v7, v29

    .line 841
    .line 842
    const/16 v11, 0x4000

    .line 843
    .line 844
    if-eq v7, v11, :cond_43

    .line 845
    .line 846
    and-int v7, v4, v17

    .line 847
    .line 848
    move-object/from16 v12, p4

    .line 849
    .line 850
    if-eqz v7, :cond_42

    .line 851
    .line 852
    invoke-virtual {v14, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_42

    .line 857
    .line 858
    goto :goto_2d

    .line 859
    :cond_42
    move v7, v9

    .line 860
    goto :goto_2e

    .line 861
    :cond_43
    move-object/from16 v12, p4

    .line 862
    .line 863
    :goto_2d
    move/from16 v7, v19

    .line 864
    .line 865
    :goto_2e
    or-int/2addr v3, v7

    .line 866
    move-object/from16 v7, v28

    .line 867
    .line 868
    invoke-virtual {v14, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    or-int/2addr v3, v11

    .line 873
    invoke-virtual {v14, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    or-int/2addr v3, v11

    .line 878
    move-object/from16 v11, v31

    .line 879
    .line 880
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v16

    .line 884
    or-int v3, v3, v16

    .line 885
    .line 886
    move-object/from16 v9, v30

    .line 887
    .line 888
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    or-int v3, v3, v16

    .line 893
    .line 894
    const/high16 v16, 0x70000

    .line 895
    .line 896
    and-int v4, v4, v16

    .line 897
    .line 898
    move-object/from16 v16, v0

    .line 899
    .line 900
    const/high16 v0, 0x20000

    .line 901
    .line 902
    if-ne v4, v0, :cond_44

    .line 903
    .line 904
    goto :goto_2f

    .line 905
    :cond_44
    const/16 v19, 0x0

    .line 906
    .line 907
    :goto_2f
    or-int v0, v3, v19

    .line 908
    .line 909
    move-wide/from16 v3, v32

    .line 910
    .line 911
    invoke-virtual {v14, v3, v4}, Lmv10;->g(J)Z

    .line 912
    .line 913
    .line 914
    move-result v17

    .line 915
    or-int v0, v0, v17

    .line 916
    .line 917
    move/from16 p6, v0

    .line 918
    .line 919
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez p6, :cond_46

    .line 924
    .line 925
    if-ne v0, v6, :cond_45

    .line 926
    .line 927
    goto :goto_30

    .line 928
    :cond_45
    move-object/from16 p6, v15

    .line 929
    .line 930
    move-object v15, v8

    .line 931
    goto :goto_31

    .line 932
    :cond_46
    :goto_30
    new-instance v0, Lcv8;

    .line 933
    .line 934
    move-object v6, v7

    .line 935
    move-object v7, v11

    .line 936
    move-object v5, v12

    .line 937
    move-object/from16 p6, v15

    .line 938
    .line 939
    move-object/from16 v11, p5

    .line 940
    .line 941
    move-object v15, v8

    .line 942
    move-object v8, v9

    .line 943
    move-object/from16 v9, v16

    .line 944
    .line 945
    move-wide/from16 v34, v3

    .line 946
    .line 947
    move-object/from16 v4, p1

    .line 948
    .line 949
    move-object v3, v13

    .line 950
    move-wide/from16 v12, v34

    .line 951
    .line 952
    invoke-direct/range {v0 .. v13}, Lcv8;-><init>(Lbwe;Luu8;Lo5a0;Llxe;Lbwe;Ljava/util/List;Ljava/util/List;Luu8;Lmxe;Lmxe;Lemw0;J)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 959
    .line 960
    invoke-static {v15, v0}, Lsht;->v(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v1, p6

    .line 965
    .line 966
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v9, 0x0

    .line 971
    invoke-static {v0, v14, v9}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_32

    .line 978
    :cond_47
    move-object v14, v13

    .line 979
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 980
    .line 981
    .line 982
    :goto_32
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-eqz v8, :cond_48

    .line 987
    .line 988
    new-instance v0, Ldv8;

    .line 989
    .line 990
    move-object/from16 v1, p0

    .line 991
    .line 992
    move-object/from16 v2, p1

    .line 993
    .line 994
    move-object/from16 v3, p2

    .line 995
    .line 996
    move-object/from16 v4, p3

    .line 997
    .line 998
    move-object/from16 v5, p4

    .line 999
    .line 1000
    move-object/from16 v6, p5

    .line 1001
    .line 1002
    move/from16 v7, p7

    .line 1003
    .line 1004
    invoke-direct/range {v0 .. v7}, Ldv8;-><init>(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;I)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1008
    .line 1009
    :cond_48
    return-void
.end method

.method public static final i(Lbwe;Ljava/util/List;Luu8;Lemw0;Ljava/util/List;Luu8;Llxe;Lo5a0;Lhve;Lbun;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v3, p10

    .line 14
    .line 15
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 16
    .line 17
    sget-object v6, Ljxd0;->g:Ljac;

    .line 18
    .line 19
    sget-object v9, Ljxd0;->e:Ln13;

    .line 20
    .line 21
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 22
    .line 23
    iget-object v11, v1, Lbwe;->e:Live;

    .line 24
    .line 25
    iget-object v12, v7, Llxe;->b:Lyxe;

    .line 26
    .line 27
    sget-object v13, Ldi1;->n:Lkj9;

    .line 28
    .line 29
    move-object/from16 v14, p9

    .line 30
    .line 31
    check-cast v14, Lmv10;

    .line 32
    .line 33
    const v15, 0x4024e930

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14, v15}, Lmv10;->p0(I)Lmv10;

    .line 37
    .line 38
    .line 39
    iget-object v15, v14, Lmv10;->a:Le36;

    .line 40
    .line 41
    and-int/lit8 v16, v3, 0x6

    .line 42
    .line 43
    move-object/from16 v27, v11

    .line 44
    .line 45
    if-nez v16, :cond_2

    .line 46
    .line 47
    and-int/lit8 v16, v3, 0x8

    .line 48
    .line 49
    if-nez v16, :cond_0

    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    :goto_0
    if-eqz v16, :cond_1

    .line 61
    .line 62
    const/16 v16, 0x4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v16, 0x2

    .line 66
    .line 67
    :goto_1
    or-int v16, v3, v16

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v16, v3

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v17, v3, 0x30

    .line 73
    .line 74
    if-nez v17, :cond_5

    .line 75
    .line 76
    and-int/lit8 v17, v3, 0x40

    .line 77
    .line 78
    if-nez v17, :cond_3

    .line 79
    .line 80
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    :goto_3
    if-eqz v17, :cond_4

    .line 90
    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v17, 0x10

    .line 95
    .line 96
    :goto_4
    or-int v16, v16, v17

    .line 97
    .line 98
    :cond_5
    and-int/lit16 v11, v3, 0x180

    .line 99
    .line 100
    if-nez v11, :cond_7

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_6

    .line 109
    .line 110
    const/16 v17, 0x100

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/16 v17, 0x80

    .line 114
    .line 115
    :goto_5
    or-int v16, v16, v17

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object/from16 v11, p2

    .line 119
    .line 120
    :goto_6
    and-int/lit16 v11, v3, 0xc00

    .line 121
    .line 122
    if-nez v11, :cond_9

    .line 123
    .line 124
    move-object/from16 v11, p3

    .line 125
    .line 126
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_8

    .line 131
    .line 132
    const/16 v17, 0x800

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v17, 0x400

    .line 136
    .line 137
    :goto_7
    or-int v16, v16, v17

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_9
    move-object/from16 v11, p3

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v11, v3, 0x6000

    .line 143
    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    const v11, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v11, v3

    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    :goto_9
    if-eqz v11, :cond_b

    .line 162
    .line 163
    const/16 v11, 0x4000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/16 v11, 0x2000

    .line 167
    .line 168
    :goto_a
    or-int v16, v16, v11

    .line 169
    .line 170
    :cond_c
    const/high16 v11, 0x30000

    .line 171
    .line 172
    and-int/2addr v11, v3

    .line 173
    if-nez v11, :cond_e

    .line 174
    .line 175
    move-object/from16 v11, p5

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_d

    .line 182
    .line 183
    const/high16 v17, 0x20000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_d
    const/high16 v17, 0x10000

    .line 187
    .line 188
    :goto_b
    or-int v16, v16, v17

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_e
    move-object/from16 v11, p5

    .line 192
    .line 193
    :goto_c
    const/high16 v17, 0x180000

    .line 194
    .line 195
    and-int v17, v3, v17

    .line 196
    .line 197
    if-nez v17, :cond_10

    .line 198
    .line 199
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_f

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_f
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_d
    or-int v16, v16, v17

    .line 211
    .line 212
    :cond_10
    const/high16 v17, 0xc00000

    .line 213
    .line 214
    and-int v17, v3, v17

    .line 215
    .line 216
    if-nez v17, :cond_12

    .line 217
    .line 218
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_11

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_11
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v16, v16, v17

    .line 230
    .line 231
    :cond_12
    const/high16 v17, 0x6000000

    .line 232
    .line 233
    and-int v17, p10, v17

    .line 234
    .line 235
    const/high16 v19, 0x8000000

    .line 236
    .line 237
    if-nez v17, :cond_15

    .line 238
    .line 239
    and-int v17, p10, v19

    .line 240
    .line 241
    if-nez v17, :cond_13

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    goto :goto_f

    .line 248
    :cond_13
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    :goto_f
    if-eqz v17, :cond_14

    .line 253
    .line 254
    const/high16 v17, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_14
    const/high16 v17, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int v16, v16, v17

    .line 260
    .line 261
    :cond_15
    move/from16 v3, v16

    .line 262
    .line 263
    const v16, 0x2492493

    .line 264
    .line 265
    .line 266
    and-int v5, v3, v16

    .line 267
    .line 268
    const v11, 0x2492492

    .line 269
    .line 270
    .line 271
    move/from16 v28, v3

    .line 272
    .line 273
    if-eq v5, v11, :cond_16

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_11

    .line 277
    :cond_16
    const/4 v5, 0x0

    .line 278
    :goto_11
    and-int/lit8 v11, v28, 0x1

    .line 279
    .line 280
    invoke-virtual {v14, v11, v5}, Lmv10;->c0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_26

    .line 285
    .line 286
    new-instance v5, Lza6;

    .line 287
    .line 288
    new-instance v11, Ltl;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    invoke-direct {v11, v3}, Ltl;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x41800000    # 16.0f

    .line 295
    .line 296
    move-object/from16 v16, v15

    .line 297
    .line 298
    const/4 v15, 0x1

    .line 299
    invoke-direct {v5, v3, v15, v11}, Lza6;-><init>(FZLab6;)V

    .line 300
    .line 301
    .line 302
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 303
    .line 304
    const/high16 v11, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    and-int/lit8 v11, v28, 0xe

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    if-eq v11, v2, :cond_18

    .line 314
    .line 315
    and-int/lit8 v2, v28, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_17
    const/4 v2, 0x0

    .line 327
    goto :goto_13

    .line 328
    :cond_18
    :goto_12
    const/4 v2, 0x1

    .line 329
    :goto_13
    const/high16 v11, 0x1c00000

    .line 330
    .line 331
    and-int v11, v28, v11

    .line 332
    .line 333
    move/from16 p9, v2

    .line 334
    .line 335
    const/high16 v2, 0x800000

    .line 336
    .line 337
    if-ne v11, v2, :cond_19

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_14

    .line 341
    :cond_19
    const/4 v2, 0x0

    .line 342
    :goto_14
    or-int v2, p9, v2

    .line 343
    .line 344
    const/high16 v11, 0xe000000

    .line 345
    .line 346
    and-int v11, v28, v11

    .line 347
    .line 348
    move/from16 p9, v2

    .line 349
    .line 350
    const/high16 v2, 0x4000000

    .line 351
    .line 352
    if-eq v11, v2, :cond_1b

    .line 353
    .line 354
    and-int v2, v28, v19

    .line 355
    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_1a
    const/4 v2, 0x0

    .line 366
    goto :goto_16

    .line 367
    :cond_1b
    :goto_15
    const/4 v2, 0x1

    .line 368
    :goto_16
    or-int v2, p9, v2

    .line 369
    .line 370
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v2, :cond_1d

    .line 375
    .line 376
    sget-object v2, Lly5;->c:Lev00;

    .line 377
    .line 378
    if-ne v11, v2, :cond_1c

    .line 379
    .line 380
    goto :goto_17

    .line 381
    :cond_1c
    const/4 v2, 0x0

    .line 382
    goto :goto_18

    .line 383
    :cond_1d
    :goto_17
    new-instance v11, Lgv8;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v11, v1, v8, v0, v2}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-static {v15, v2, v11}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v15, "SimpleHorizontalBarChart"

    .line 399
    .line 400
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-static {v5, v13, v14, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-wide v7, v14, Lmv10;->T:J

    .line 413
    .line 414
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v14, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    if-eqz v16, :cond_25

    .line 434
    .line 435
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v11, v14, Lmv10;->S:Z

    .line 439
    .line 440
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 441
    .line 442
    if-eqz v11, :cond_1e

    .line 443
    .line 444
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_19

    .line 448
    :cond_1e
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 449
    .line 450
    .line 451
    :goto_19
    invoke-static {v14, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v14, v6, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    const v2, 0xeddbd84

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p4

    .line 470
    .line 471
    check-cast v2, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v5, 0x0

    .line 478
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_24

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    add-int/lit8 v8, v5, 0x1

    .line 489
    .line 490
    if-ltz v5, :cond_23

    .line 491
    .line 492
    check-cast v7, Lkv8;

    .line 493
    .line 494
    sget-object v11, List;->c:Lbb6;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-static {v11, v13, v14, v0}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    move-object v0, v7

    .line 502
    move/from16 p9, v8

    .line 503
    .line 504
    iget-wide v7, v14, Lmv10;->T:J

    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    move-object/from16 v31, v0

    .line 515
    .line 516
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v32, v2

    .line 529
    .line 530
    iget-boolean v2, v14, Lmv10;->S:Z

    .line 531
    .line 532
    if-eqz v2, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1b

    .line 538
    :cond_1f
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 539
    .line 540
    .line 541
    :goto_1b
    invoke-static {v14, v11, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v14, v6, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14, v0, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "<anonymous>"

    .line 554
    .line 555
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    sget-object v2, Ldi1;->k:Llj9;

    .line 559
    .line 560
    sget-object v7, List;->a:Leor0;

    .line 561
    .line 562
    const/16 v8, 0x30

    .line 563
    .line 564
    invoke-static {v7, v2, v14, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-wide v7, v14, Lmv10;->T:J

    .line 569
    .line 570
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-static {v14, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v33, v13

    .line 586
    .line 587
    iget-boolean v13, v14, Lmv10;->S:Z

    .line 588
    .line 589
    if-eqz v13, :cond_20

    .line 590
    .line 591
    invoke-virtual {v14, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_1c

    .line 595
    :cond_20
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 596
    .line 597
    .line 598
    :goto_1c
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v14, v6, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v1, Lbwe;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/String;

    .line 617
    .line 618
    if-nez v2, :cond_21

    .line 619
    .line 620
    const-string v2, ""

    .line 621
    .line 622
    :cond_21
    move-object/from16 v7, p6

    .line 623
    .line 624
    iget-object v8, v7, Llxe;->a:Lxve;

    .line 625
    .line 626
    iget-object v11, v12, Lyxe;->c:Lw2z0;

    .line 627
    .line 628
    move-object v13, v2

    .line 629
    iget-wide v1, v8, Lxve;->e:J

    .line 630
    .line 631
    const-wide/16 v44, 0x0

    .line 632
    .line 633
    const v46, 0xfffffe

    .line 634
    .line 635
    .line 636
    const-wide/16 v37, 0x0

    .line 637
    .line 638
    const/16 v39, 0x0

    .line 639
    .line 640
    const/16 v40, 0x0

    .line 641
    .line 642
    const-wide/16 v41, 0x0

    .line 643
    .line 644
    const/16 v43, 0x0

    .line 645
    .line 646
    move-wide/from16 v35, v1

    .line 647
    .line 648
    move-object/from16 v34, v11

    .line 649
    .line 650
    invoke-static/range {v34 .. v46}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 651
    .line 652
    .line 653
    move-result-object v16

    .line 654
    new-instance v1, Lnl70;

    .line 655
    .line 656
    const/high16 v2, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/4 v11, 0x1

    .line 659
    invoke-direct {v1, v2, v11}, Lnl70;-><init>(FZ)V

    .line 660
    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0xb

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    const/high16 v20, 0x41000000    # 8.0f

    .line 671
    .line 672
    move-object/from16 v17, v1

    .line 673
    .line 674
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const v25, 0x186000

    .line 687
    .line 688
    .line 689
    const/16 v26, 0x3a8

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/16 v18, 0x2

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    const/16 v20, 0x1

    .line 698
    .line 699
    const/16 v21, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    move-object/from16 v24, v15

    .line 706
    .line 707
    move-object v15, v1

    .line 708
    move-object/from16 v1, v24

    .line 709
    .line 710
    move-object/from16 v24, v14

    .line 711
    .line 712
    move-object v14, v13

    .line 713
    invoke-static/range {v14 .. v26}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v11, v31

    .line 717
    .line 718
    iget-object v14, v11, Lkv8;->b:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v13, v12, Lyxe;->b:Lw2z0;

    .line 721
    .line 722
    move-object/from16 v29, v3

    .line 723
    .line 724
    iget-wide v2, v8, Lxve;->e:J

    .line 725
    .line 726
    const v46, 0xff7ffe

    .line 727
    .line 728
    .line 729
    const/16 v43, 0x6

    .line 730
    .line 731
    move-wide/from16 v35, v2

    .line 732
    .line 733
    move-object/from16 v34, v13

    .line 734
    .line 735
    invoke-static/range {v34 .. v46}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    const/high16 v2, 0x42c00000    # 96.0f

    .line 740
    .line 741
    const/4 v3, 0x0

    .line 742
    move-object/from16 v13, v29

    .line 743
    .line 744
    const/4 v15, 0x1

    .line 745
    invoke-static {v13, v3, v2, v15}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v15

    .line 757
    invoke-static/range {v14 .. v26}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, v24

    .line 761
    .line 762
    const/4 v15, 0x1

    .line 763
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 764
    .line 765
    .line 766
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/high16 v3, 0x40800000    # 4.0f

    .line 771
    .line 772
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v0}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 781
    .line 782
    .line 783
    iget-wide v14, v11, Lkv8;->a:D

    .line 784
    .line 785
    if-eqz p1, :cond_22

    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    invoke-static {v5, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lkv8;

    .line 794
    .line 795
    if-eqz v3, :cond_22

    .line 796
    .line 797
    move-object/from16 v24, v1

    .line 798
    .line 799
    iget-wide v0, v3, Lkv8;->a:D

    .line 800
    .line 801
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-object v3, v0

    .line 806
    goto :goto_1d

    .line 807
    :cond_22
    move-object/from16 v24, v1

    .line 808
    .line 809
    move-object/from16 v3, v30

    .line 810
    .line 811
    :goto_1d
    iget-wide v0, v8, Lxve;->f:J

    .line 812
    .line 813
    invoke-static {v8, v5}, Lutf0;->D(Lxve;I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v20

    .line 817
    move/from16 v5, v28

    .line 818
    .line 819
    and-int/lit16 v8, v5, 0x1f80

    .line 820
    .line 821
    shr-int/lit8 v11, v5, 0x3

    .line 822
    .line 823
    const v16, 0xe000

    .line 824
    .line 825
    .line 826
    and-int v11, v11, v16

    .line 827
    .line 828
    or-int v23, v8, v11

    .line 829
    .line 830
    move-object/from16 v16, p5

    .line 831
    .line 832
    move-wide/from16 v18, v0

    .line 833
    .line 834
    move-object/from16 v22, v2

    .line 835
    .line 836
    move-object v0, v12

    .line 837
    move-object v1, v13

    .line 838
    move-wide v11, v14

    .line 839
    move-object/from16 v17, v27

    .line 840
    .line 841
    const/high16 v29, 0x3f800000    # 1.0f

    .line 842
    .line 843
    move-object/from16 v14, p2

    .line 844
    .line 845
    move-object/from16 v15, p3

    .line 846
    .line 847
    move-object v13, v3

    .line 848
    invoke-static/range {v11 .. v23}, Lutf0;->a(DLjava/lang/Double;Luu8;Lemw0;Luu8;Live;JJLbun;I)V

    .line 849
    .line 850
    .line 851
    const/4 v15, 0x1

    .line 852
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 853
    .line 854
    .line 855
    move-object v12, v0

    .line 856
    move-object v3, v1

    .line 857
    move-object v14, v2

    .line 858
    move-object/from16 v15, v24

    .line 859
    .line 860
    move-object/from16 v2, v32

    .line 861
    .line 862
    move-object/from16 v13, v33

    .line 863
    .line 864
    move-object/from16 v1, p0

    .line 865
    .line 866
    move-object/from16 v0, p8

    .line 867
    .line 868
    move/from16 v5, p9

    .line 869
    .line 870
    goto/16 :goto_1a

    .line 871
    .line 872
    :cond_23
    invoke-static {}, Lzx6;->k0()V

    .line 873
    .line 874
    .line 875
    throw v30

    .line 876
    :cond_24
    move-object/from16 v7, p6

    .line 877
    .line 878
    move-object v2, v14

    .line 879
    move/from16 v5, v28

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    const/4 v15, 0x1

    .line 883
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 884
    .line 885
    .line 886
    shr-int/lit8 v0, v5, 0xc

    .line 887
    .line 888
    and-int/lit16 v11, v0, 0x1ff0

    .line 889
    .line 890
    move-object/from16 v9, p7

    .line 891
    .line 892
    move-object v10, v2

    .line 893
    move-object v8, v7

    .line 894
    move-object/from16 v6, v27

    .line 895
    .line 896
    move-object/from16 v7, p5

    .line 897
    .line 898
    invoke-static/range {v6 .. v11}, Lutf0;->c(Live;Luu8;Llxe;Lo5a0;Lbun;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_1e

    .line 905
    :cond_25
    invoke-static {}, Lnq60;->v()V

    .line 906
    .line 907
    .line 908
    throw v30

    .line 909
    :cond_26
    move-object v2, v14

    .line 910
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 911
    .line 912
    .line 913
    :goto_1e
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 914
    .line 915
    .line 916
    move-result-object v11

    .line 917
    if-eqz v11, :cond_27

    .line 918
    .line 919
    new-instance v0, Lhv8;

    .line 920
    .line 921
    move-object/from16 v1, p0

    .line 922
    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    move-object/from16 v3, p2

    .line 926
    .line 927
    move-object/from16 v4, p3

    .line 928
    .line 929
    move-object/from16 v5, p4

    .line 930
    .line 931
    move-object/from16 v6, p5

    .line 932
    .line 933
    move-object/from16 v7, p6

    .line 934
    .line 935
    move-object/from16 v8, p7

    .line 936
    .line 937
    move-object/from16 v9, p8

    .line 938
    .line 939
    move/from16 v10, p10

    .line 940
    .line 941
    invoke-direct/range {v0 .. v10}, Lhv8;-><init>(Lbwe;Ljava/util/List;Luu8;Lemw0;Ljava/util/List;Luu8;Llxe;Lo5a0;Lhve;I)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 945
    .line 946
    :cond_27
    return-void
.end method

.method public static final j(Lcom/openai/feature/orbit/landing/ui/a;Lnqd0;Lnqd0;Ltgu0;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    sget-object v2, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Lmv10;

    .line 12
    .line 13
    const v3, 0x48392121

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    or-int/lit8 v6, v3, 0x30

    .line 36
    .line 37
    and-int/lit8 v7, p7, 0x4

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    or-int/lit16 v6, v3, 0x1b0

    .line 42
    .line 43
    :cond_2
    move-object/from16 v3, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    const/16 v9, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v9, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v9

    .line 64
    :goto_3
    and-int/lit16 v9, v1, 0xc00

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    if-nez v9, :cond_7

    .line 69
    .line 70
    and-int/lit8 v9, p7, 0x8

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    and-int/lit16 v9, v1, 0x1000

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v13, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :goto_4
    if-eqz v9, :cond_6

    .line 88
    .line 89
    move v9, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v9

    .line 94
    :cond_7
    and-int/lit8 v9, p7, 0x10

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    or-int/lit16 v6, v6, 0x6000

    .line 99
    .line 100
    :cond_8
    move-object/from16 v11, p4

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v1, 0x6000

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    move-object/from16 v11, p4

    .line 108
    .line 109
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v6, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v6, 0x2493

    .line 122
    .line 123
    const/16 v14, 0x2492

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eq v12, v14, :cond_b

    .line 128
    .line 129
    move v12, v15

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v12, v5

    .line 132
    :goto_8
    and-int/lit8 v14, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v13, v14, v12}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_28

    .line 139
    .line 140
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v12, v1, 0x1

    .line 144
    .line 145
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v7, p7, 0x8

    .line 161
    .line 162
    if-eqz v7, :cond_d

    .line 163
    .line 164
    and-int/lit16 v6, v6, -0x1c01

    .line 165
    .line 166
    :cond_d
    move-object/from16 v7, p1

    .line 167
    .line 168
    move v9, v6

    .line 169
    move-object v6, v11

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_f
    and-int/lit8 v7, p7, 0x8

    .line 175
    .line 176
    if-eqz v7, :cond_10

    .line 177
    .line 178
    invoke-static {v4, v13, v5, v15}, Lvrr;->c(Lfju0;Lbun;II)Ltgu0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    and-int/lit16 v6, v6, -0x1c01

    .line 183
    .line 184
    :cond_10
    if-eqz v9, :cond_11

    .line 185
    .line 186
    move v9, v6

    .line 187
    move-object v7, v14

    .line 188
    move-object v6, v4

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    move v9, v6

    .line 191
    move-object v6, v11

    .line 192
    move-object v7, v14

    .line 193
    :goto_a
    invoke-virtual {v13}, Lmv10;->t()V

    .line 194
    .line 195
    .line 196
    const-class v11, Lxjh0;

    .line 197
    .line 198
    invoke-static {v11}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const v12, -0x36d2c92f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v12}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Llqs;->b:Llqs;

    .line 209
    .line 210
    sget-object v4, Lj960;->a:Luow0;

    .line 211
    .line 212
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move/from16 v18, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v4, :cond_14

    .line 226
    .line 227
    const v4, 0x24a3b52e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Ld5a0;->a:Luow0;

    .line 234
    .line 235
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Iterable;

    .line 240
    .line 241
    const-class v12, Lwjh0;

    .line 242
    .line 243
    invoke-static {v4, v12}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lbmw0;

    .line 252
    .line 253
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    or-int v19, v19, v20

    .line 262
    .line 263
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    or-int v19, v19, v20

    .line 268
    .line 269
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    if-nez v19, :cond_12

    .line 274
    .line 275
    if-ne v15, v2, :cond_13

    .line 276
    .line 277
    :cond_12
    invoke-static {v12, v4, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    :cond_13
    check-cast v15, Lbmw0;

    .line 282
    .line 283
    invoke-static {v11, v15, v10, v13, v5}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    move-object v15, v4

    .line 294
    move v4, v9

    .line 295
    move-object/from16 v24, v14

    .line 296
    .line 297
    move/from16 v1, v18

    .line 298
    .line 299
    const/16 p1, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_14
    const v4, 0x24a7f991

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 309
    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    move v4, v9

    .line 313
    move-object v9, v11

    .line 314
    move-object v11, v12

    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v19, v14

    .line 317
    .line 318
    move-object v14, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move/from16 v1, v18

    .line 321
    .line 322
    move-object/from16 v24, v19

    .line 323
    .line 324
    const/16 p1, 0x1

    .line 325
    .line 326
    invoke-static/range {v9 .. v15}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move-object v13, v14

    .line 331
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    move-object v15, v9

    .line 335
    :goto_b
    iget-object v9, v15, Ln19;->Z:Lsmw0;

    .line 336
    .line 337
    const/4 v10, 0x7

    .line 338
    invoke-static {v9, v13, v5, v10}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 339
    .line 340
    .line 341
    move-result-object v25

    .line 342
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-ne v9, v2, :cond_15

    .line 347
    .line 348
    invoke-static {v13}, Lyyx;->E(Lbun;)Lsfs;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    move-object/from16 v21, v9

    .line 356
    .line 357
    check-cast v21, Lsfs;

    .line 358
    .line 359
    sget-object v9, Liie0;->a:Lojo;

    .line 360
    .line 361
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    move-object/from16 v18, v9

    .line 366
    .line 367
    check-cast v18, Ldie0;

    .line 368
    .line 369
    sget-object v9, Lx3a0;->a:Luow0;

    .line 370
    .line 371
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    move-object/from16 v26, v9

    .line 376
    .line 377
    check-cast v26, Lm790;

    .line 378
    .line 379
    sget-object v9, La1a0;->a:Luow0;

    .line 380
    .line 381
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object/from16 v27, v9

    .line 386
    .line 387
    check-cast v27, Ld06;

    .line 388
    .line 389
    sget-object v9, Lz0a0;->a:Luow0;

    .line 390
    .line 391
    invoke-virtual {v13, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    move-object/from16 v28, v9

    .line 396
    .line 397
    check-cast v28, Lr0f;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v14, 0xf

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    move-object/from16 v29, v21

    .line 408
    .line 409
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object v10, v13

    .line 414
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const v11, -0x4fb9583f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 424
    .line 425
    .line 426
    new-array v11, v5, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-ne v12, v2, :cond_16

    .line 433
    .line 434
    new-instance v12, Lcxg0;

    .line 435
    .line 436
    const/4 v13, 0x2

    .line 437
    invoke-direct {v12, v13}, Lcxg0;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/16 v13, 0x30

    .line 446
    .line 447
    invoke-static {v11, v12, v10, v13}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    move-object v13, v11

    .line 452
    check-cast v13, Lrbj0;

    .line 453
    .line 454
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lwjh0;

    .line 459
    .line 460
    instance-of v12, v11, Lujh0;

    .line 461
    .line 462
    if-eqz v12, :cond_17

    .line 463
    .line 464
    check-cast v11, Lujh0;

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_17
    const/4 v11, 0x0

    .line 468
    :goto_c
    if-eqz v11, :cond_18

    .line 469
    .line 470
    iget-object v11, v11, Lujh0;->a:Ltjs0;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_18
    const/4 v11, 0x0

    .line 474
    :goto_d
    invoke-static {v11, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    and-int/lit8 v12, v4, 0xe

    .line 483
    .line 484
    const/4 v14, 0x4

    .line 485
    if-ne v12, v14, :cond_19

    .line 486
    .line 487
    move/from16 v12, p1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_19
    move v12, v5

    .line 491
    :goto_e
    or-int/2addr v11, v12

    .line 492
    and-int/lit16 v12, v4, 0x1c00

    .line 493
    .line 494
    xor-int/lit16 v12, v12, 0xc00

    .line 495
    .line 496
    const/16 v14, 0x800

    .line 497
    .line 498
    if-le v12, v14, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    if-nez v16, :cond_1b

    .line 505
    .line 506
    :cond_1a
    and-int/lit16 v5, v4, 0xc00

    .line 507
    .line 508
    if-ne v5, v14, :cond_1c

    .line 509
    .line 510
    :cond_1b
    move/from16 v5, p1

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1c
    const/4 v5, 0x0

    .line 514
    :goto_f
    or-int/2addr v5, v11

    .line 515
    move-object/from16 v11, v29

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    or-int/2addr v5, v14

    .line 522
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    if-nez v5, :cond_1e

    .line 527
    .line 528
    if-ne v14, v2, :cond_1d

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    move-object/from16 v32, v9

    .line 532
    .line 533
    move-object v9, v0

    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1e
    :goto_10
    iget-object v5, v8, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 538
    .line 539
    new-instance v17, Lnih0;

    .line 540
    .line 541
    move-object/from16 v20, v0

    .line 542
    .line 543
    move-object/from16 v18, v1

    .line 544
    .line 545
    move-object/from16 v19, v5

    .line 546
    .line 547
    move-object/from16 v21, v11

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    invoke-direct/range {v17 .. v23}, Lnih0;-><init>(Ldie0;Ljava/lang/String;Ltgu0;Lsfs;La5e0;Lrbj0;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v9

    .line 555
    move-object/from16 v14, v17

    .line 556
    .line 557
    move-object/from16 v9, v20

    .line 558
    .line 559
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :goto_11
    check-cast v14, Lnih0;

    .line 563
    .line 564
    const v1, 0x7f130a69

    .line 565
    .line 566
    .line 567
    invoke-static {v10, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v10, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    move-object/from16 p3, v0

    .line 576
    .line 577
    const/16 v0, 0x800

    .line 578
    .line 579
    if-le v12, v0, :cond_1f

    .line 580
    .line 581
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-nez v12, :cond_20

    .line 586
    .line 587
    :cond_1f
    and-int/lit16 v4, v4, 0xc00

    .line 588
    .line 589
    if-ne v4, v0, :cond_21

    .line 590
    .line 591
    :cond_20
    move/from16 v0, p1

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_21
    const/4 v0, 0x0

    .line 595
    :goto_12
    or-int/2addr v0, v5

    .line 596
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-nez v0, :cond_22

    .line 601
    .line 602
    if-ne v4, v2, :cond_23

    .line 603
    .line 604
    :cond_22
    new-instance v4, Lnf90;

    .line 605
    .line 606
    const/16 v0, 0xc

    .line 607
    .line 608
    invoke-direct {v4, v11, v9, v0}, Lnf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    invoke-interface/range {v25 .. v25}, Lemw0;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lwjh0;

    .line 621
    .line 622
    instance-of v0, v0, Lujh0;

    .line 623
    .line 624
    xor-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    invoke-virtual {v10, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-nez v5, :cond_24

    .line 635
    .line 636
    if-ne v11, v2, :cond_25

    .line 637
    .line 638
    :cond_24
    new-instance v11, Ln9a;

    .line 639
    .line 640
    const/4 v5, 0x5

    .line 641
    invoke-direct {v11, v15, v5}, Ln9a;-><init>(Ln19;B)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-static {v5, v5, v10, v11, v0}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    if-ne v11, v2, :cond_26

    .line 662
    .line 663
    new-instance v2, Lkih0;

    .line 664
    .line 665
    invoke-direct {v2, v0, v5}, Lkih0;-><init>(La5e0;B)V

    .line 666
    .line 667
    .line 668
    new-instance v0, Lfin;

    .line 669
    .line 670
    const v11, -0x19581d7a

    .line 671
    .line 672
    .line 673
    move/from16 v12, p1

    .line 674
    .line 675
    invoke-direct {v0, v11, v2, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Ldve;->W(Lfin;)Lfin;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_26
    move/from16 v12, p1

    .line 687
    .line 688
    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    new-instance v0, Llih0;

    .line 691
    .line 692
    move-object/from16 v30, v10

    .line 693
    .line 694
    move-object v2, v15

    .line 695
    move-object/from16 v12, v25

    .line 696
    .line 697
    move-object/from16 v16, v27

    .line 698
    .line 699
    move-object/from16 v5, v28

    .line 700
    .line 701
    move-object v10, v3

    .line 702
    move-object v15, v14

    .line 703
    move-object/from16 v14, v26

    .line 704
    .line 705
    move-object v3, v1

    .line 706
    move-object v1, v11

    .line 707
    move-object v11, v6

    .line 708
    move-object/from16 v6, p3

    .line 709
    .line 710
    invoke-direct/range {v0 .. v16}, Llih0;-><init>(Lkotlin/jvm/functions/Function2;Ln19;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr0f;Lnjm0;Lnqd0;Lcom/openai/feature/orbit/landing/ui/a;Ltgu0;Lnqd0;Lkotlin/jvm/functions/Function2;La5e0;Lrbj0;Lm790;Lnih0;Ld06;)V

    .line 711
    .line 712
    .line 713
    move-object v3, v0

    .line 714
    move-object/from16 v20, v9

    .line 715
    .line 716
    move-object v2, v10

    .line 717
    move-object v0, v11

    .line 718
    move-object v11, v1

    .line 719
    move-object v1, v7

    .line 720
    const v4, -0x6975229b

    .line 721
    .line 722
    .line 723
    move-object/from16 v13, v30

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-static {v4, v5, v3, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-nez v0, :cond_27

    .line 731
    .line 732
    const v4, -0x4f7f4e87

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x3

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static {v5, v5, v4}, Lmwq;->e(FFI)Lvvi0;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const/16 v5, 0x36

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v3, v4, v13, v5}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 755
    .line 756
    .line 757
    move-object/from16 p1, v0

    .line 758
    .line 759
    goto :goto_14

    .line 760
    :cond_27
    const/4 v4, 0x0

    .line 761
    const v6, -0x4f7e8754

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 765
    .line 766
    .line 767
    const-string v6, "TibroLaunchHost"

    .line 768
    .line 769
    move-object/from16 v7, v24

    .line 770
    .line 771
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    new-instance v7, Lzkd0;

    .line 776
    .line 777
    const/4 v8, 0x6

    .line 778
    invoke-direct {v7, v11, v12, v8}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    const v8, 0x1e842501

    .line 782
    .line 783
    .line 784
    invoke-static {v8, v5, v7, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    const/16 v8, 0xe

    .line 789
    .line 790
    invoke-static {v4, v4, v4, v8}, Ly0a0;->d(IIII)Ljx00;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    new-instance v8, Lmih0;

    .line 795
    .line 796
    invoke-direct {v8, v3, v4}, Lmih0;-><init>(Lfin;B)V

    .line 797
    .line 798
    .line 799
    const v3, 0x29aadc8a

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v5, v8, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    const v14, 0x6000180

    .line 807
    .line 808
    .line 809
    const/16 v15, 0xbb

    .line 810
    .line 811
    move/from16 v31, v4

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    move-object v3, v6

    .line 815
    const/4 v6, 0x0

    .line 816
    move-object v5, v7

    .line 817
    const/4 v7, 0x0

    .line 818
    const-wide/16 v8, 0x0

    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    move-object/from16 p1, v0

    .line 822
    .line 823
    move/from16 v0, v31

    .line 824
    .line 825
    invoke-static/range {v3 .. v15}, Lxcq0;->b(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLzf51;ZLfin;Lbun;II)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    :goto_14
    move-object/from16 v5, p1

    .line 832
    .line 833
    move-object v3, v2

    .line 834
    move-object/from16 v4, v20

    .line 835
    .line 836
    move-object v2, v1

    .line 837
    goto :goto_15

    .line 838
    :cond_28
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v2, p1

    .line 842
    .line 843
    move-object v4, v0

    .line 844
    move-object v5, v11

    .line 845
    :goto_15
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    if-eqz v8, :cond_29

    .line 850
    .line 851
    new-instance v0, Li110;

    .line 852
    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move/from16 v6, p6

    .line 856
    .line 857
    move/from16 v7, p7

    .line 858
    .line 859
    invoke-direct/range {v0 .. v7}, Li110;-><init>(Lcom/openai/feature/orbit/landing/ui/a;Lnqd0;Lnqd0;Ltgu0;Lkotlin/jvm/functions/Function2;II)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 863
    .line 864
    :cond_29
    return-void
.end method

.method public static final k(Lbwe;Lbwe;Ljava/util/Set;Llxe;Llxe;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lbwe;Lemw0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    check-cast v6, Lmv10;

    .line 14
    .line 15
    const v2, -0x5b57f034

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v11, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v11

    .line 46
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    and-int/lit8 v3, v11, 0x40

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v11, 0x180

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v3, p2

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v4, v11, 0xc00

    .line 93
    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    if-nez v4, :cond_9

    .line 97
    .line 98
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const/16 v4, 0x800

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v4, 0x400

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v4

    .line 110
    :cond_9
    and-int/lit16 v4, v11, 0x6000

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v7

    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object/from16 v4, p4

    .line 130
    .line 131
    :goto_9
    const/high16 v7, 0x30000

    .line 132
    .line 133
    and-int/2addr v7, v11

    .line 134
    if-nez v7, :cond_d

    .line 135
    .line 136
    move-object/from16 v7, p5

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    const/high16 v8, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v8, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v2, v8

    .line 150
    goto :goto_b

    .line 151
    :cond_d
    move-object/from16 v7, p5

    .line 152
    .line 153
    :goto_b
    const/high16 v8, 0x180000

    .line 154
    .line 155
    and-int/2addr v8, v11

    .line 156
    if-nez v8, :cond_10

    .line 157
    .line 158
    const/high16 v8, 0x200000

    .line 159
    .line 160
    and-int/2addr v8, v11

    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_c

    .line 168
    :cond_e
    invoke-virtual {v6, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :goto_c
    if-eqz v8, :cond_f

    .line 173
    .line 174
    const/high16 v8, 0x100000

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_f
    const/high16 v8, 0x80000

    .line 178
    .line 179
    :goto_d
    or-int/2addr v2, v8

    .line 180
    :cond_10
    const/high16 v8, 0xc00000

    .line 181
    .line 182
    and-int/2addr v8, v11

    .line 183
    if-nez v8, :cond_12

    .line 184
    .line 185
    move-object/from16 v8, p7

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_11

    .line 192
    .line 193
    const/high16 v12, 0x800000

    .line 194
    .line 195
    goto :goto_e

    .line 196
    :cond_11
    const/high16 v12, 0x400000

    .line 197
    .line 198
    :goto_e
    or-int/2addr v2, v12

    .line 199
    goto :goto_f

    .line 200
    :cond_12
    move-object/from16 v8, p7

    .line 201
    .line 202
    :goto_f
    const/high16 v12, 0x6000000

    .line 203
    .line 204
    and-int/2addr v12, v11

    .line 205
    if-nez v12, :cond_15

    .line 206
    .line 207
    const/high16 v12, 0x8000000

    .line 208
    .line 209
    and-int/2addr v12, v11

    .line 210
    if-nez v12, :cond_13

    .line 211
    .line 212
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    goto :goto_10

    .line 217
    :cond_13
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    :goto_10
    if-eqz v12, :cond_14

    .line 222
    .line 223
    const/high16 v12, 0x4000000

    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_14
    const/high16 v12, 0x2000000

    .line 227
    .line 228
    :goto_11
    or-int/2addr v2, v12

    .line 229
    :cond_15
    const/high16 v12, 0x30000000

    .line 230
    .line 231
    and-int/2addr v12, v11

    .line 232
    if-nez v12, :cond_17

    .line 233
    .line 234
    move-object/from16 v12, p9

    .line 235
    .line 236
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_16

    .line 241
    .line 242
    const/high16 v13, 0x20000000

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_16
    const/high16 v13, 0x10000000

    .line 246
    .line 247
    :goto_12
    or-int/2addr v2, v13

    .line 248
    :goto_13
    move v13, v2

    .line 249
    goto :goto_14

    .line 250
    :cond_17
    move-object/from16 v12, p9

    .line 251
    .line 252
    goto :goto_13

    .line 253
    :goto_14
    const v2, 0x12492493

    .line 254
    .line 255
    .line 256
    and-int/2addr v2, v13

    .line 257
    const v14, 0x12492492

    .line 258
    .line 259
    .line 260
    if-eq v2, v14, :cond_18

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_15

    .line 264
    :cond_18
    const/4 v2, 0x0

    .line 265
    :goto_15
    and-int/lit8 v14, v13, 0x1

    .line 266
    .line 267
    invoke-virtual {v6, v14, v2}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_1b

    .line 272
    .line 273
    new-instance v2, Lza6;

    .line 274
    .line 275
    new-instance v14, Ltl;

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-direct {v14, v15}, Ltl;-><init>(B)V

    .line 279
    .line 280
    .line 281
    const/high16 v15, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {v2, v15, v0, v14}, Lza6;-><init>(FZLab6;)V

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    .line 289
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 290
    .line 291
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v15, "VerticalMultiSeriesBarChart"

    .line 296
    .line 297
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v14, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v14, Ldi1;->n:Lkj9;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v2, v14, v6, v15}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-wide v14, v6, Lmv10;->T:J

    .line 313
    .line 314
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    invoke-static {v6, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, v6, Lmv10;->a:Le36;

    .line 332
    .line 333
    if-eqz v1, :cond_1a

    .line 334
    .line 335
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v6, Lmv10;->S:Z

    .line 339
    .line 340
    if-eqz v1, :cond_19

    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 343
    .line 344
    invoke-virtual {v6, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_16

    .line 348
    :cond_19
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_16
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 352
    .line 353
    invoke-static {v6, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljxd0;->e:Ln13;

    .line 357
    .line 358
    invoke-static {v6, v15, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v2, Ljxd0;->g:Ljac;

    .line 366
    .line 367
    invoke-static {v6, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 374
    .line 375
    invoke-static {v6, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    shr-int/lit8 v0, v13, 0x3

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0xe

    .line 381
    .line 382
    shr-int/lit8 v14, v13, 0x9

    .line 383
    .line 384
    and-int/lit8 v1, v14, 0x70

    .line 385
    .line 386
    or-int/2addr v0, v1

    .line 387
    and-int/lit16 v1, v13, 0x380

    .line 388
    .line 389
    or-int/2addr v0, v1

    .line 390
    shr-int/lit8 v15, v13, 0x6

    .line 391
    .line 392
    and-int/lit16 v1, v15, 0x1c00

    .line 393
    .line 394
    or-int/2addr v0, v1

    .line 395
    const v16, 0xe000

    .line 396
    .line 397
    .line 398
    and-int v1, v15, v16

    .line 399
    .line 400
    or-int/2addr v0, v1

    .line 401
    const/high16 v17, 0x70000

    .line 402
    .line 403
    and-int v1, v15, v17

    .line 404
    .line 405
    or-int/2addr v0, v1

    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-object v2, v4

    .line 409
    move-object v4, v7

    .line 410
    move-object v7, v6

    .line 411
    move-object v6, v8

    .line 412
    move v8, v0

    .line 413
    invoke-static/range {v1 .. v8}, Lwj81;->h(Lewe;Llxe;Ljava/util/Set;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 414
    .line 415
    .line 416
    move-object v6, v7

    .line 417
    and-int/lit8 v0, v13, 0xe

    .line 418
    .line 419
    and-int/lit8 v1, v15, 0x70

    .line 420
    .line 421
    or-int/2addr v0, v1

    .line 422
    and-int/lit16 v1, v14, 0x380

    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    and-int/lit16 v1, v14, 0x1c00

    .line 426
    .line 427
    or-int/2addr v0, v1

    .line 428
    shr-int/lit8 v1, v13, 0xc

    .line 429
    .line 430
    and-int v2, v1, v16

    .line 431
    .line 432
    or-int/2addr v0, v2

    .line 433
    and-int v1, v1, v17

    .line 434
    .line 435
    or-int v7, v0, v1

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v2, p5

    .line 440
    .line 441
    move-object/from16 v3, p6

    .line 442
    .line 443
    move-object v4, v9

    .line 444
    move-object v1, v10

    .line 445
    move-object v5, v12

    .line 446
    invoke-static/range {v0 .. v7}, Lutf0;->h(Lbwe;Llxe;Lo5a0;Lhve;Lbwe;Lemw0;Lbun;I)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_1b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 460
    .line 461
    .line 462
    :goto_17
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_1c

    .line 467
    .line 468
    new-instance v0, Lfv8;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move-object/from16 v6, p5

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move-object/from16 v8, p7

    .line 485
    .line 486
    move-object/from16 v9, p8

    .line 487
    .line 488
    move-object/from16 v10, p9

    .line 489
    .line 490
    invoke-direct/range {v0 .. v11}, Lfv8;-><init>(Lbwe;Lbwe;Ljava/util/Set;Llxe;Llxe;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lbwe;Lemw0;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_1c
    return-void
.end method

.method public static final l(DD)Luu8;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    cmpl-double v3, p2, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    neg-double p0, p0

    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lutf0;->B(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance p2, Luu8;

    .line 21
    .line 22
    neg-double v0, p0

    .line 23
    invoke-direct {p2, v0, v1, p0, p1}, Luu8;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    if-gez v2, :cond_1

    .line 28
    .line 29
    new-instance p2, Luu8;

    .line 30
    .line 31
    neg-double p0, p0

    .line 32
    invoke-static {p0, p1}, Lutf0;->B(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    neg-double p0, p0

    .line 37
    invoke-direct {p2, p0, p1, v0, v1}, Luu8;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    cmpl-double p0, p2, v0

    .line 42
    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Luu8;

    .line 48
    .line 49
    cmpg-double p1, p2, v2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    move-wide p2, v2

    .line 54
    :cond_2
    invoke-static {p2, p3}, Lutf0;->B(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-direct {p0, v0, v1, p1, p2}, Luu8;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Luu8;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1, v2, v3}, Luu8;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final m(Live;Luu8;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Live;->c:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Live;->i:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Live;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Live;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    iget-wide v0, p1, Luu8;->a:D

    .line 40
    .line 41
    iget-wide v2, p1, Luu8;->b:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lh971;->A(DD)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v3, Lrve;

    .line 81
    .line 82
    const-string v4, ""

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v4}, Lrve;-><init>(DLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lrve;

    .line 114
    .line 115
    iget-wide v3, v2, Lrve;->a:D

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmpg-double v3, v3, v5

    .line 127
    .line 128
    if-gtz v3, :cond_4

    .line 129
    .line 130
    iget-wide v3, p1, Luu8;->a:D

    .line 131
    .line 132
    iget-wide v5, p1, Luu8;->b:D

    .line 133
    .line 134
    iget-wide v7, v2, Lrve;->a:D

    .line 135
    .line 136
    cmpg-double v2, v3, v7

    .line 137
    .line 138
    if-gtz v2, :cond_4

    .line 139
    .line 140
    cmpg-double v2, v7, v5

    .line 141
    .line 142
    if-gtz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    return-object p0
.end method

.method public static final n(Lbwe;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbwe;->b:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnme;

    .line 43
    .line 44
    iget-object v3, v3, Lnme;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v4, v3, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lmme;

    .line 77
    .line 78
    iget-wide v4, v4, Lmme;->b:D

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v4, v4, v6

    .line 90
    .line 91
    if-gtz v4, :cond_8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    iget-boolean p0, p0, Lbwe;->d:Z

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object p0, v0

    .line 101
    check-cast p0, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lnme;

    .line 125
    .line 126
    iget-object v0, v0, Lnme;->b:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v1, v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lmme;

    .line 159
    .line 160
    iget-wide v1, v1, Lmme;->b:D

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    cmpl-double v1, v1, v3

    .line 165
    .line 166
    if-ltz v1, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_5
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_8
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public static final o(Ll101;Lkotlin/jvm/functions/Function1;)Ll101;
    .locals 8

    .line 1
    iget-object v0, p0, Ll101;->a:Lxei;

    .line 2
    .line 3
    iget-object v0, v0, Lxei;->a:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v5, v3

    .line 36
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object p0

    .line 87
    :cond_5
    new-instance p1, Landroid/content/ClipDescription;

    .line 88
    .line 89
    iget-object v0, p0, Ll101;->b:Lyei;

    .line 90
    .line 91
    iget-object v0, v0, Lyei;->a:Landroid/content/ClipDescription;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Landroid/content/ClipDescription;-><init>(Landroid/content/ClipDescription;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/content/ClipData;

    .line 97
    .line 98
    invoke-static {v5}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/ClipData$Item;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    if-ge v4, v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/content/ClipData$Item;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    new-instance v1, Ll101;

    .line 126
    .line 127
    new-instance v2, Lxei;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lxei;-><init>(Landroid/content/ClipData;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lyei;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lyei;-><init>(Landroid/content/ClipDescription;)V

    .line 135
    .line 136
    .line 137
    iget-byte p1, p0, Ll101;->c:B

    .line 138
    .line 139
    iget-object p0, p0, Ll101;->d:Lf9l0;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0, p1, p0}, Ll101;-><init>(Lxei;Lyei;ILf9l0;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static final p(Llxe;)J
    .locals 6

    .line 1
    iget-object p0, p0, Llxe;->b:Lyxe;

    .line 2
    .line 3
    iget-object p0, p0, Lyxe;->f:Lw2z0;

    .line 4
    .line 5
    iget-object v0, p0, Lw2z0;->b:Leaj0;

    .line 6
    .line 7
    iget-wide v0, v0, Leaj0;->c:J

    .line 8
    .line 9
    sget-object v2, Lj3z0;->b:[Lk3z0;

    .line 10
    .line 11
    const-wide v2, 0xff00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lw2z0;->a:Li8w0;

    .line 24
    .line 25
    iget-wide v0, p0, Li8w0;->b:J

    .line 26
    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final q(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lutf0;->z(Lgh01;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnsl;->c()Lisl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    new-instance v1, Li6j0;

    .line 12
    .line 13
    const-string v2, "thread_id"

    .line 14
    .line 15
    invoke-direct {v1, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    const-string v3, "error_type"

    .line 29
    .line 30
    invoke-direct {v2, v3, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v3, Li6j0;

    .line 38
    .line 39
    const-string v4, "response_interrupted"

    .line 40
    .line 41
    invoke-direct {v3, v4, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Lisl;->c:Lhsl;

    .line 45
    .line 46
    invoke-virtual {p3}, Lhsl;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance v4, Li6j0;

    .line 51
    .line 52
    const-string v5, "phase"

    .line 53
    .line 54
    invoke-direct {v4, v5, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lisl;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "none"

    .line 62
    .line 63
    :cond_0
    new-instance p3, Li6j0;

    .line 64
    .line 65
    const-string v5, "active_host_id"

    .line 66
    .line 67
    invoke-direct {p3, v5, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, v2, v3, v4, p3}, [Li6j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    const-string v1, "Codex remote send-turn failed"

    .line 81
    .line 82
    invoke-static {p0, v1, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    new-instance p0, Llrl;

    .line 90
    .line 91
    iget-object p1, p4, Lx3m;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Llrl;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    if-eqz p4, :cond_2

    .line 101
    .line 102
    new-instance p0, Lkrl;

    .line 103
    .line 104
    invoke-direct {p0, p4, p5, p6}, Lkrl;-><init>(Lx3m;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public static synthetic r(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lutf0;->q(Lega0;Lnsl;Lgh01;Ljava/lang/String;Lx3m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final s(Lrgx;JFFFFZZ)V
    .locals 32

    .line 1
    cmpg-float v0, p4, p3

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v0, p6, v0

    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    if-eqz p8, :cond_1

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    shl-long/2addr v4, v3

    .line 32
    and-long/2addr v6, v1

    .line 33
    or-long v11, v4, v6

    .line 34
    .line 35
    sub-float v4, p4, p3

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v6, v6

    .line 47
    shl-long/2addr v4, v3

    .line 48
    and-long/2addr v6, v1

    .line 49
    or-long v13, v4, v6

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v4, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v6, v0

    .line 61
    shl-long v3, v4, v3

    .line 62
    .line 63
    and-long v0, v6, v1

    .line 64
    .line 65
    or-long v15, v3, v0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0xf0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v8, p0

    .line 74
    .line 75
    move-wide/from16 v9, p1

    .line 76
    .line 77
    invoke-static/range {v8 .. v19}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    if-nez p7, :cond_3

    .line 82
    .line 83
    if-eqz p8, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v4, v0

    .line 91
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v6, v0

    .line 96
    shl-long/2addr v4, v3

    .line 97
    and-long/2addr v6, v1

    .line 98
    or-long v23, v4, v6

    .line 99
    .line 100
    sub-float v0, p4, p3

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v4, v0

    .line 107
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v6, v0

    .line 112
    shl-long v3, v4, v3

    .line 113
    .line 114
    and-long v0, v6, v1

    .line 115
    .line 116
    or-long v25, v3, v0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x78

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    move-object/from16 v20, p0

    .line 129
    .line 130
    move-wide/from16 v21, p1

    .line 131
    .line 132
    invoke-static/range {v20 .. v31}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    :goto_0
    if-eqz p7, :cond_4

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sub-float v4, p3, v0

    .line 142
    .line 143
    :goto_1
    if-eqz p8, :cond_5

    .line 144
    .line 145
    move/from16 v5, p4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    add-float v5, p4, v0

    .line 149
    .line 150
    :goto_2
    add-float v10, p5, p6

    .line 151
    .line 152
    invoke-interface/range {p0 .. p0}, Lrgx;->S0()Llw6;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Llw6;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v12}, Llw6;->a()Lpce;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Lpce;->p()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v6, v12, Llw6;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Ltce;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    move/from16 v7, p3

    .line 173
    .line 174
    move/from16 v9, p4

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    invoke-virtual/range {v6 .. v11}, Ltce;->c(FFFFI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    int-to-long v6, v6

    .line 186
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    shl-long/2addr v6, v3

    .line 192
    and-long/2addr v8, v1

    .line 193
    or-long v23, v6, v8

    .line 194
    .line 195
    sub-float/2addr v5, v4

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    int-to-long v4, v4

    .line 201
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v6, v6

    .line 206
    shl-long/2addr v4, v3

    .line 207
    and-long/2addr v6, v1

    .line 208
    or-long v25, v4, v6

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-long v4, v4

    .line 215
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v6, v0

    .line 220
    shl-long v3, v4, v3

    .line 221
    .line 222
    and-long v0, v6, v1

    .line 223
    .line 224
    or-long v27, v3, v0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v31, 0xf0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    move-object/from16 v20, p0

    .line 233
    .line 234
    move-wide/from16 v21, p1

    .line 235
    .line 236
    invoke-static/range {v20 .. v31}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {v12, v13, v14}, Lsh7;->B(Llw6;J)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method

.method public static final t(Lrgx;JFF)V
    .locals 22

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    sub-float v1, p3, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v3, v1, v2

    .line 9
    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    add-float v0, p3, v0

    .line 14
    .line 15
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shr-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpl-float v4, v0, v3

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    cmpg-float v3, v0, v1

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v6, v2

    .line 47
    shl-long v2, v3, v5

    .line 48
    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long v13, v2, v6

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-interface/range {p0 .. p0}, Lrgx;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    and-long/2addr v1, v8

    .line 63
    long-to-int v1, v1

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v2, v0

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    shl-long/2addr v2, v5

    .line 79
    and-long/2addr v0, v8

    .line 80
    or-long v15, v2, v0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x78

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object/from16 v10, p0

    .line 93
    .line 94
    move-wide/from16 v11, p1

    .line 95
    .line 96
    invoke-static/range {v10 .. v21}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static u(Ltz60;)Lmhq0;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type Error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "message"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "code"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catch_2
    move-exception p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    :goto_0
    const-string v4, "locations"

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Loy60;->c()Ltx60;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Ltx60;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Loy60;

    .line 75
    .line 76
    invoke-virtual {v6}, Loy60;->d()Ltz60;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Loej0;->r(Ltz60;)Lqhq0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v5, v1

    .line 89
    :cond_2
    const-string v4, "path"

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Loy60;->c()Ltx60;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Ltx60;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Loy60;

    .line 127
    .line 128
    invoke-static {v6}, Lfer0;->f(Loy60;)Lwhq0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v4, v1

    .line 137
    :cond_4
    new-instance p0, Lmhq0;

    .line 138
    .line 139
    invoke-direct {p0, v2, v3, v5, v4}, Lmhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_5
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static final v(Lxc21;DIIZLuu8;)Lzc21;
    .locals 4

    .line 1
    iget v0, p0, Lxc21;->b:F

    .line 2
    .line 3
    iget v1, p0, Lxc21;->k:F

    .line 4
    .line 5
    iget v2, p0, Lxc21;->h:F

    .line 6
    .line 7
    int-to-float p3, p3

    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p3, v3

    .line 11
    mul-float/2addr p3, v2

    .line 12
    add-float/2addr p3, v0

    .line 13
    new-instance v0, Lzc21;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    div-float p4, v1, v2

    .line 20
    .line 21
    sub-float/2addr p3, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p5, p0, Lxc21;->j:F

    .line 24
    .line 25
    div-float/2addr p5, v2

    .line 26
    sub-float/2addr p3, p5

    .line 27
    int-to-float p4, p4

    .line 28
    iget p5, p0, Lxc21;->i:F

    .line 29
    .line 30
    add-float/2addr p5, v1

    .line 31
    mul-float/2addr p5, p4

    .line 32
    add-float/2addr p3, p5

    .line 33
    :goto_0
    const-wide/16 p4, 0x0

    .line 34
    .line 35
    invoke-static {p0, p4, p5, p6}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p0, p1, p2, p6}, Lutf0;->J(Lxc21;DLuu8;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p3, v1, p4, p0}, Lzc21;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final w(Ll101;Lztb0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll101;->b:Lyei;

    .line 2
    .line 3
    iget-object p0, p0, Lyei;->a:Landroid/content/ClipDescription;

    .line 4
    .line 5
    iget-object p1, p1, Lztb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final x(Lbwe;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lbwe;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnme;

    .line 34
    .line 35
    iget-object v0, v0, Lnme;->b:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lmme;

    .line 68
    .line 69
    iget-wide v1, v1, Lmme;->b:D

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    cmpg-double v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final y(Lbwe;)Luu8;
    .locals 5

    .line 1
    iget-object v0, p0, Lbwe;->e:Live;

    .line 2
    .line 3
    iget-object v0, v0, Live;->b:Ljve;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lvj81;->v(Ljve;)Ljve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Luu8;

    .line 14
    .line 15
    iget-wide v1, v0, Ljve;->a:D

    .line 16
    .line 17
    iget-wide v3, v0, Ljve;->b:D

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, Luu8;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lbwe;->b:Ljava/util/List;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lnme;

    .line 47
    .line 48
    iget-object v1, v1, Lnme;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lmme;

    .line 78
    .line 79
    iget-wide v3, v3, Lmme;->b:D

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v0, v2}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, La0n;->i1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-wide v3, v1

    .line 107
    :goto_2
    invoke-static {v0}, La0n;->d1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    :cond_4
    invoke-static {v3, v4, v1, v2}, Lutf0;->l(DD)Luu8;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static final z(Lgh01;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestInterruptedException;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
