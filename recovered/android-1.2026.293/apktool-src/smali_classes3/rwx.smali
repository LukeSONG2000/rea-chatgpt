.class public final Lrwx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnqb0;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lazx;

.field public final g:Lmnu0;

.field public final h:Lpn50;

.field public i:J


# direct methods
.method public constructor <init>(Lqwx;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lqwx;->b:Z

    .line 5
    .line 6
    iget-object v1, p1, Lqwx;->g:Lmnu0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lqwx;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    const-string v4, "Audio and video cannot both be removed"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lqwx;->a:Lnqb0;

    .line 26
    .line 27
    invoke-static {v0}, Lrwx;->c(Lnqb0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-wide v6, p1, Lqwx;->d:J

    .line 39
    .line 40
    cmp-long v0, v6, v4

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_2
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lqwx;->b:Z

    .line 51
    .line 52
    xor-int/2addr v0, v3

    .line 53
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lqwx;->f:Lazx;

    .line 57
    .line 58
    iget-object v0, v0, Lazx;->a:Lpn50;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lmnu0;->c:Lmnu0;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_3
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lqwx;->a:Lnqb0;

    .line 79
    .line 80
    iput-object v0, p0, Lrwx;->a:Lnqb0;

    .line 81
    .line 82
    iget-boolean v0, p1, Lqwx;->b:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lrwx;->b:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lqwx;->c:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lrwx;->c:Z

    .line 89
    .line 90
    iget-wide v2, p1, Lqwx;->d:J

    .line 91
    .line 92
    iput-wide v2, p0, Lrwx;->d:J

    .line 93
    .line 94
    iget v0, p1, Lqwx;->e:I

    .line 95
    .line 96
    iput v0, p0, Lrwx;->e:I

    .line 97
    .line 98
    iget-object v0, p1, Lqwx;->f:Lazx;

    .line 99
    .line 100
    iput-object v0, p0, Lrwx;->f:Lazx;

    .line 101
    .line 102
    iput-object v1, p0, Lrwx;->g:Lmnu0;

    .line 103
    .line 104
    iget-object p1, p1, Lqwx;->h:Lpn50;

    .line 105
    .line 106
    iput-object p1, p0, Lrwx;->h:Lpn50;

    .line 107
    .line 108
    iput-wide v4, p0, Lrwx;->i:J

    .line 109
    .line 110
    return-void
.end method

.method public static c(Lnqb0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnqb0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lnqb0;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnqb0;->b:Lkqb0;

    .line 7
    .line 8
    iget-object p0, p0, Lnqb0;->e:Lhqb0;

    .line 9
    .line 10
    const-string v2, "UNSET"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lkqb0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    const-string v3, "extension"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lgqb0;->f:Lgqb0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lgqb0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p0, "clipping"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-wide v1, p0, Lgqb0;->c:J

    .line 64
    .line 65
    const-wide/high16 v3, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v1, "END_OF_SOURCE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const-string v2, "clippingStartMs"

    .line 79
    .line 80
    iget-wide v3, p0, Lgqb0;->a:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "clippingEndMs"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()Lqwx;
    .locals 3

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrwx;->a:Lnqb0;

    .line 7
    .line 8
    iput-object v1, v0, Lqwx;->a:Lnqb0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lrwx;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lqwx;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lrwx;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lqwx;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lrwx;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lqwx;->d:J

    .line 21
    .line 22
    iget v1, p0, Lrwx;->e:I

    .line 23
    .line 24
    iput v1, v0, Lqwx;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lrwx;->f:Lazx;

    .line 27
    .line 28
    iput-object v1, v0, Lqwx;->f:Lazx;

    .line 29
    .line 30
    iget-object v1, p0, Lrwx;->g:Lmnu0;

    .line 31
    .line 32
    iput-object v1, v0, Lqwx;->g:Lmnu0;

    .line 33
    .line 34
    iget-object p0, p0, Lrwx;->h:Lpn50;

    .line 35
    .line 36
    iput-object p0, v0, Lqwx;->h:Lpn50;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrwx;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrwx;->f:Lazx;

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v2, Lazx;->a:Lpn50;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpn50;->o(I)Lln50;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-wide v5, p1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lc5;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lc5;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lr77;

    .line 33
    .line 34
    invoke-interface {v7, v5, v6}, Lr77;->k(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lrwx;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-wide p1, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-object p0, v2, Lazx;->b:Lpn50;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpn50;->o(I)Lln50;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-virtual {p0}, Lc5;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lc5;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwyx;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 14

    .line 1
    iget-object v0, p0, Lrwx;->a:Lnqb0;

    .line 2
    .line 3
    iget-wide v1, p0, Lrwx;->d:J

    .line 4
    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v4, "mediaItem"

    .line 11
    .line 12
    invoke-static {v0}, Lrwx;->d(Lnqb0;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v4, "effects"

    .line 20
    .line 21
    iget-object v5, p0, Lrwx;->f:Lazx;

    .line 22
    .line 23
    invoke-virtual {v5}, Lazx;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v4, "removeAudio"

    .line 31
    .line 32
    iget-boolean v5, p0, Lrwx;->b:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v4, "removeVideo"

    .line 38
    .line 39
    iget-boolean v5, p0, Lrwx;->c:Z

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "durationUs"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "presentationDuration"

    .line 50
    .line 51
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v7, v1, v5

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    cmp-long v7, v1, v5

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v8

    .line 69
    :goto_0
    invoke-static {v7}, Lmk81;->t(Z)V

    .line 70
    .line 71
    .line 72
    iget-wide v10, p0, Lrwx;->i:J

    .line 73
    .line 74
    cmp-long v5, v10, v5

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lnqb0;->e:Lhqb0;

    .line 79
    .line 80
    sget-object v5, Lgqb0;->f:Lgqb0;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lgqb0;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-wide v6, v0, Lgqb0;->b:J

    .line 87
    .line 88
    iget-wide v10, v0, Lgqb0;->d:J

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-wide/high16 v12, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v0, v10, v12

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sub-long/2addr v1, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    cmp-long v0, v10, v1

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    move v8, v9

    .line 106
    :cond_3
    invoke-static {v8}, Lmk81;->i(Z)V

    .line 107
    .line 108
    .line 109
    sub-long v1, v10, v6

    .line 110
    .line 111
    :goto_1
    iput-wide v1, p0, Lrwx;->i:J

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lrwx;->b(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iput-wide v10, p0, Lrwx;->i:J

    .line 118
    .line 119
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string p0, "N/A"

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :catch_0
    move-exception p0

    .line 131
    const-string v0, "EditedMediaItem"

    .line 132
    .line 133
    const-string v1, "JSON conversion failed."

    .line 134
    .line 135
    invoke-static {v0, v1, p0}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrwx;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
