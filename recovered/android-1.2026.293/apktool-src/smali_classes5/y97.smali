.class public final Ly97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgzw;

.field public final b:Lcbq;

.field public final c:Lb0t;

.field public final d:Lega0;

.field public final e:Lsmw0;

.field public final f:Lrxt0;

.field public g:Z

.field public h:Lnho0;

.field public final i:Looo;

.field public final j:Looo;

.field public final k:Ln7z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;Lcbq;Lugr;Lb0t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly97;->a:Lgzw;

    .line 5
    .line 6
    iput-object p3, p0, Ly97;->b:Lcbq;

    .line 7
    .line 8
    iput-object p5, p0, Ly97;->c:Lb0t;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string p3, "AudioStreamPlayer"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ly97;->d:Lega0;

    .line 18
    .line 19
    sget-object p2, Lhel0;->a:Lhel0;

    .line 20
    .line 21
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ly97;->e:Lsmw0;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p3, p3, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ly97;->f:Lrxt0;

    .line 34
    .line 35
    new-instance p2, Looo;

    .line 36
    .line 37
    invoke-direct {p2}, Looo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ly97;->i:Looo;

    .line 41
    .line 42
    new-instance p2, Looo;

    .line 43
    .line 44
    invoke-direct {p2}, Looo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ly97;->j:Looo;

    .line 48
    .line 49
    new-instance p2, Lo6z;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lo6z;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lzbu;

    .line 55
    .line 56
    new-instance v1, Lrkx;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2}, Lrkx;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lzbu;-><init>(Landroid/content/Context;Lfgz;)V

    .line 63
    .line 64
    .line 65
    iput-object p5, v0, Lzbu;->b:Lzjt;

    .line 66
    .line 67
    iget-object p1, v0, Lzbu;->a:Lw4t;

    .line 68
    .line 69
    iget-object v1, p1, Lw4t;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lzjt;

    .line 72
    .line 73
    if-eq p5, v1, :cond_0

    .line 74
    .line 75
    iput-object p5, p1, Lw4t;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p5, p1, Lw4t;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p5, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p5}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lw4t;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p2, v0}, Lo6z;->b(Lbtb0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lo6z;->a()Ln7z;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ly97;->k:Ln7z;

    .line 99
    .line 100
    new-instance p2, Lr97;

    .line 101
    .line 102
    const/4 p5, 0x0

    .line 103
    invoke-direct {p2, p0, p5, p3}, Lr97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ls97;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Ls97;-><init>(Ly97;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p1, Ln7z;->m:Lnx90;

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lnx90;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly97;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ly97;->k:Ln7z;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz8;->c()Lnqb0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnqb0;->b:Lkqb0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lkqb0;->a:Landroid/net/Uri;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly97;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lrxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly97;->f:Lrxt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly97;->a:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lt97;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v4, p0, Ly97;->b:Lcbq;

    .line 14
    .line 15
    invoke-static {v4, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Ly97;->j:Looo;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Looo;->c(Lsv60;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lnho0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly97;->h:Lnho0;

    .line 2
    .line 3
    iget-object p0, p0, Ly97;->k:Ln7z;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7z;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-boolean p0, p1, Lnho0;->A:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p1, Lnho0;->j:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly97;->a:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lww;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Ly97;->b:Lcbq;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ly97;->j:Looo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Looo;->c(Lsv60;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly97;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly97;->k:Ln7z;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln7z;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Ly97;->h(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly97;->h:Lnho0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Ly97;->k:Ln7z;

    .line 6
    .line 7
    invoke-virtual {p0}, Ln7z;->G()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Ln7z;->I()Lkcl0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lkcl0;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcz8;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v4, v0, Lnho0;->r:Ljava/util/TreeMap;

    .line 22
    .line 23
    iget-boolean v5, v0, Lnho0;->A:Z

    .line 24
    .line 25
    if-nez v5, :cond_8

    .line 26
    .line 27
    iget-object v5, v0, Lnho0;->s:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 28
    .line 29
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->h:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v1, v5

    .line 38
    .line 39
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ltz v7, :cond_1

    .line 45
    .line 46
    long-to-double v1, v1

    .line 47
    div-double/2addr v1, v8

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lnho0;->n:Ljava/lang/Double;

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lnho0;->j:Ljava/lang/Long;

    .line 55
    .line 56
    iget-boolean v2, v0, Lnho0;->k:Z

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sub-long v1, p1, v1

    .line 69
    .line 70
    cmp-long v7, v1, v5

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v5, v1

    .line 76
    :goto_0
    long-to-double v1, v5

    .line 77
    div-double/2addr v1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-wide v1, v10

    .line 80
    :goto_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lnho0;->j:Ljava/lang/Long;

    .line 85
    .line 86
    iput-boolean p0, v0, Lnho0;->k:Z

    .line 87
    .line 88
    cmpl-double p0, v1, v10

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-lez p0, :cond_5

    .line 92
    .line 93
    iget-wide v6, v0, Lnho0;->m:D

    .line 94
    .line 95
    div-double v8, v1, v6

    .line 96
    .line 97
    iget-wide v12, v0, Lnho0;->p:D

    .line 98
    .line 99
    add-double/2addr v12, v1

    .line 100
    iput-wide v12, v0, Lnho0;->p:D

    .line 101
    .line 102
    iget-wide v1, v0, Lnho0;->o:D

    .line 103
    .line 104
    add-double/2addr v1, v8

    .line 105
    iput-wide v1, v0, Lnho0;->o:D

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-wide v1, v0, Lnho0;->m:D

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    add-double/2addr v1, v8

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v4, p0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-boolean p0, v0, Lnho0;->e:Z

    .line 140
    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    iget-wide v1, v0, Lnho0;->q:D

    .line 144
    .line 145
    add-double/2addr v1, v8

    .line 146
    iput-wide v1, v0, Lnho0;->q:D

    .line 147
    .line 148
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-static {v0, p0, v5, v5, v1}, Lnho0;->m(Lnho0;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudPlaybackState;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudTransitionReason;Lgel0;I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    float-to-double v1, v3

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpg-double v3, v3, v6

    .line 169
    .line 170
    if-gtz v3, :cond_6

    .line 171
    .line 172
    cmpl-double v1, v1, v10

    .line 173
    .line 174
    if-lez v1, :cond_6

    .line 175
    .line 176
    move-object v5, p0

    .line 177
    :cond_6
    if-eqz v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    :goto_2
    iput-wide v1, v0, Lnho0;->m:D

    .line 187
    .line 188
    iget-wide v1, v0, Lnho0;->o:D

    .line 189
    .line 190
    iget-wide v3, v0, Lnho0;->y:D

    .line 191
    .line 192
    sub-double/2addr v1, v3

    .line 193
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 194
    .line 195
    cmpl-double p0, v1, v3

    .line 196
    .line 197
    if-ltz p0, :cond_8

    .line 198
    .line 199
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;->k:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, p0, v1}, Lnho0;->l(Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudSummaryReason;Z)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_3
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly97;->a:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lv97;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lv97;-><init>(Ly97;JLtwp;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object v2, p0, Ly97;->b:Lcbq;

    .line 14
    .line 15
    invoke-static {v2, v0, p2, v1, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Ly97;->j:Looo;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Looo;->c(Lsv60;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/net/Uri;Lnho0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly97;->a:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lpj;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object p2, v2, Ly97;->b:Lcbq;

    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v2, Ly97;->j:Looo;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Looo;->c(Lsv60;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Landroid/net/Uri;ZLvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lw97;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw97;

    .line 7
    .line 8
    iget v1, v0, Lw97;->s:I

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
    iput v1, v0, Lw97;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw97;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw97;-><init>(Ly97;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw97;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw97;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lw97;->p:Z

    .line 38
    .line 39
    iget-boolean p2, v0, Lw97;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Lw97;->n:Landroid/net/Uri;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object v0, p3

    .line 47
    move p3, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p3, v0

    .line 52
    move p3, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p3, v0

    .line 57
    move p3, p1

    .line 58
    move-object p1, v1

    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception v0

    .line 61
    move-object p3, v0

    .line 62
    move p3, p1

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v1, "file"

    .line 79
    .line 80
    invoke-static {p3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_9

    .line 85
    .line 86
    invoke-static {p1}, Lw091;->h(Landroid/net/Uri;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    :try_start_1
    iget-object v1, p0, Ly97;->c:Lb0t;

    .line 93
    .line 94
    iput-object p1, v0, Lw97;->n:Landroid/net/Uri;

    .line 95
    .line 96
    iput-boolean p2, v0, Lw97;->o:Z

    .line 97
    .line 98
    iput-boolean p3, v0, Lw97;->p:Z

    .line 99
    .line 100
    iput v4, v0, Lw97;->s:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lb0t;->d(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    sget-object v1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne v0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Ltas;

    .line 112
    .line 113
    new-instance v1, Lmh01;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v6, p1

    .line 119
    goto :goto_6

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_5
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lhh01;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    new-instance v1, Lih01;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    new-instance v1, Lkh01;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_6
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    throw p0

    .line 153
    :goto_5
    new-instance v1, Lih01;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_6
    instance-of p1, v1, Lmh01;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    check-cast v1, Lmh01;

    .line 164
    .line 165
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Ltas;

    .line 169
    .line 170
    move-object p1, v6

    .line 171
    goto :goto_7

    .line 172
    :cond_5
    instance-of p1, v1, Lgh01;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    check-cast v1, Lgh01;

    .line 177
    .line 178
    const-string p1, "Failed to load Temporary Chat audio cookie"

    .line 179
    .line 180
    const/16 p2, 0xc

    .line 181
    .line 182
    iget-object p3, p0, Ly97;->d:Lega0;

    .line 183
    .line 184
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-static {p3, p1, v0, v2, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lgel0;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    const-string p1, "Unknown Source Error"

    .line 198
    .line 199
    :cond_6
    move-object v5, p1

    .line 200
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0x38

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v4 .. v9}, Lgel0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ly97;->h:Lnho0;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Lnho0;->d(Ljel0;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object p0, p0, Ly97;->e:Lsmw0;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_9
    :goto_7
    invoke-static {p1}, Lnqb0;->a(Landroid/net/Uri;)Lnqb0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v4, p0, Ly97;->k:Ln7z;

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    if-nez p3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v4, p1}, Lcz8;->q(Lnqb0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    if-eqz p3, :cond_b

    .line 242
    .line 243
    new-instance p0, Lnzz;

    .line 244
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    new-instance v0, Lp97;

    .line 250
    .line 251
    invoke-direct {v0, p0, v2}, Lp97;-><init>(Ly97;Ltas;)V

    .line 252
    .line 253
    .line 254
    move-object p0, v0

    .line 255
    :goto_8
    new-instance v0, Lzbu;

    .line 256
    .line 257
    new-instance v1, Lq97;

    .line 258
    .line 259
    invoke-direct {v1, p3}, Lq97;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, p0, v1}, Lzbu;-><init>(Lzjt;Lfgz;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lzbu;->b(Lnqb0;)Lvy8;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ln7z;->k0()V

    .line 280
    .line 281
    .line 282
    const/4 v5, -0x1

    .line 283
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-virtual/range {v4 .. v9}, Ln7z;->X(IJLjava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-virtual {v4}, Ln7z;->S()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, p2}, Ln7z;->Z(Z)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly97;->a:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lym2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Ly97;->b:Lcbq;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Ly97;->j:Looo;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Looo;->c(Lsv60;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
