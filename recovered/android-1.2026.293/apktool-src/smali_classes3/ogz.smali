.class public final Logz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lfo81;)V
    .locals 5

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Logz;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 180
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Logz;->j:Landroid/util/SparseArray;

    .line 181
    iget-object v0, p1, Lfo81;->b:Landroid/graphics/Rect;

    .line 182
    iput-object v0, p0, Logz;->a:Landroid/graphics/Rect;

    .line 183
    iget v0, p1, Lfo81;->a:I

    .line 184
    iput v0, p0, Logz;->b:I

    .line 185
    iget-object v0, p1, Lfo81;->j:Ljava/util/List;

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp81;

    .line 187
    iget v2, v1, Ljp81;->a:I

    .line 188
    invoke-static {v2}, Logz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, v1, Ljp81;->b:Landroid/graphics/PointF;

    .line 190
    iget-object v3, p0, Logz;->i:Landroid/util/SparseArray;

    .line 191
    iget v1, v1, Ljp81;->a:I

    .line 192
    new-instance v4, Ltgz;

    invoke-direct {v4, v1, v2}, Ltgz;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p1, Lfo81;->k:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn81;

    .line 195
    iget v2, v1, Lvn81;->a:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 196
    iget-object v1, v1, Lvn81;->b:Ljava/util/List;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    iget-object v1, p0, Logz;->j:Landroid/util/SparseArray;

    new-instance v4, Lpgz;

    invoke-direct {v4, v3, v2}, Lpgz;-><init>(Ljava/util/ArrayList;I)V

    .line 201
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_3
    iget v0, p1, Lfo81;->e:F

    .line 203
    iput v0, p0, Logz;->f:F

    .line 204
    iget v0, p1, Lfo81;->d:F

    .line 205
    iput v0, p0, Logz;->g:F

    .line 206
    iget v0, p1, Lfo81;->c:F

    neg-float v0, v0

    .line 207
    iput v0, p0, Logz;->h:F

    .line 208
    iget v0, p1, Lfo81;->h:F

    .line 209
    iput v0, p0, Logz;->e:F

    .line 210
    iget v0, p1, Lfo81;->f:F

    .line 211
    iput v0, p0, Logz;->d:F

    .line 212
    iget p1, p1, Lfo81;->g:F

    .line 213
    iput p1, p0, Logz;->c:F

    return-void
.end method

.method public constructor <init>(Lhf71;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Logz;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Logz;->j:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p1, Lhf71;->c:F

    .line 21
    .line 22
    iget v2, p1, Lhf71;->e:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v4, p1, Lhf71;->d:F

    .line 28
    .line 29
    iget v5, p1, Lhf71;->f:F

    .line 30
    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float v3, v1, v2

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    sub-float v6, v4, v5

    .line 36
    .line 37
    float-to-int v6, v6

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    add-float/2addr v4, v5

    .line 41
    float-to-int v2, v4

    .line 42
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Logz;->a:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v0, p1, Lhf71;->b:I

    .line 48
    .line 49
    iput v0, p0, Logz;->b:I

    .line 50
    .line 51
    iget-object v0, p1, Lhf71;->j:[Lsi81;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    iget v5, v4, Lsi81;->d:I

    .line 61
    .line 62
    invoke-static {v5}, Logz;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v6, v4, Lsi81;->b:F

    .line 71
    .line 72
    iget v7, v4, Lsi81;->c:F

    .line 73
    .line 74
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Logz;->i:Landroid/util/SparseArray;

    .line 78
    .line 79
    iget v4, v4, Lsi81;->d:I

    .line 80
    .line 81
    new-instance v7, Ltgz;

    .line 82
    .line 83
    invoke-direct {v7, v4, v5}, Ltgz;-><init>(ILandroid/graphics/PointF;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p1, Lhf71;->n:[Lv471;

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    :goto_1
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    aget-object v3, v0, v2

    .line 98
    .line 99
    iget v4, v3, Lv471;->b:I

    .line 100
    .line 101
    const/16 v5, 0xf

    .line 102
    .line 103
    if-gt v4, v5, :cond_3

    .line 104
    .line 105
    if-lez v4, :cond_3

    .line 106
    .line 107
    iget-object v3, v3, Lv471;->a:[Landroid/graphics/PointF;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v5, v3

    .line 113
    int-to-long v6, v5

    .line 114
    const-wide/16 v8, 0x5

    .line 115
    .line 116
    add-long/2addr v6, v8

    .line 117
    div-int/lit8 v5, v5, 0xa

    .line 118
    .line 119
    int-to-long v8, v5

    .line 120
    add-long/2addr v6, v8

    .line 121
    const-wide/32 v8, 0x7fffffff

    .line 122
    .line 123
    .line 124
    cmp-long v5, v6, v8

    .line 125
    .line 126
    if-lez v5, :cond_2

    .line 127
    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    long-to-int v5, v6

    .line 133
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Logz;->j:Landroid/util/SparseArray;

    .line 142
    .line 143
    new-instance v5, Lpgz;

    .line 144
    .line 145
    invoke-direct {v5, v6, v4}, Lpgz;-><init>(Ljava/util/ArrayList;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget v0, p1, Lhf71;->i:F

    .line 155
    .line 156
    iput v0, p0, Logz;->f:F

    .line 157
    .line 158
    iget v0, p1, Lhf71;->g:F

    .line 159
    .line 160
    iput v0, p0, Logz;->g:F

    .line 161
    .line 162
    iget v0, p1, Lhf71;->h:F

    .line 163
    .line 164
    iput v0, p0, Logz;->h:F

    .line 165
    .line 166
    iget v0, p1, Lhf71;->m:F

    .line 167
    .line 168
    iput v0, p0, Logz;->e:F

    .line 169
    .line 170
    iget v0, p1, Lhf71;->k:F

    .line 171
    .line 172
    iput v0, p0, Logz;->d:F

    .line 173
    .line 174
    iget p1, p1, Lhf71;->l:F

    .line 175
    .line 176
    iput p1, p0, Logz;->c:F

    .line 177
    .line 178
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lnhe;

    .line 2
    .line 3
    const-string v1, "Face"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnhe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "boundingBox"

    .line 9
    .line 10
    iget-object v2, p0, Logz;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trackingId"

    .line 16
    .line 17
    iget v2, p0, Logz;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lnhe;->m(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rightEyeOpenProbability"

    .line 23
    .line 24
    iget v2, p0, Logz;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "leftEyeOpenProbability"

    .line 30
    .line 31
    iget v2, p0, Logz;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smileProbability"

    .line 37
    .line 38
    iget v2, p0, Logz;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "eulerX"

    .line 44
    .line 45
    iget v2, p0, Logz;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "eulerY"

    .line 51
    .line 52
    iget v2, p0, Logz;->g:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "eulerZ"

    .line 58
    .line 59
    iget v2, p0, Logz;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lnhe;->l(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lnhe;

    .line 65
    .line 66
    const-string v2, "Landmarks"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lnhe;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v3, 0xb

    .line 73
    .line 74
    if-gt v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Logz;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v3, "landmark_"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Logz;->i:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ltgz;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "landmarks"

    .line 103
    .line 104
    invoke-virtual {v1}, Lnhe;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lnhe;

    .line 112
    .line 113
    const-string v2, "Contours"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lnhe;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_1
    const/16 v3, 0xf

    .line 120
    .line 121
    if-gt v2, v3, :cond_2

    .line 122
    .line 123
    const-string v3, "Contour_"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Logz;->j:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lpgz;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string p0, "contours"

    .line 144
    .line 145
    invoke-virtual {v1}, Lnhe;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p0, v1}, Lnhe;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lnhe;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
