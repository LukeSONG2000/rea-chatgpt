.class public final Lcx01;
.super Lgow0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldrr0;

.field public final c:Lyqr0;

.field public final d:Lder0;

.field public final e:Lops;

.field public final f:Lgc21;

.field public final g:Loie0;

.field public final h:Ltmk0;

.field public final i:Lmhn;

.field public final j:Luez;

.field public final k:Lguz;

.field public final l:Lplo0;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldrr0;Lyqr0;Lder0;Lops;Lgc21;Loie0;Ltmk0;Lmhn;Luez;Lguz;Lplo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx01;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcx01;->b:Ldrr0;

    .line 7
    .line 8
    iput-object p3, p0, Lcx01;->c:Lyqr0;

    .line 9
    .line 10
    iput-object p4, p0, Lcx01;->d:Lder0;

    .line 11
    .line 12
    iput-object p5, p0, Lcx01;->e:Lops;

    .line 13
    .line 14
    iput-object p6, p0, Lcx01;->f:Lgc21;

    .line 15
    .line 16
    iput-object p7, p0, Lcx01;->g:Loie0;

    .line 17
    .line 18
    iput-object p8, p0, Lcx01;->h:Ltmk0;

    .line 19
    .line 20
    iput-object p9, p0, Lcx01;->i:Lmhn;

    .line 21
    .line 22
    iput-object p10, p0, Lcx01;->j:Luez;

    .line 23
    .line 24
    iput-object p11, p0, Lcx01;->k:Lguz;

    .line 25
    .line 26
    iput-object p12, p0, Lcx01;->l:Lplo0;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Ltr51;Lru01;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lru01;->m:Lyr01;

    .line 2
    .line 3
    iget-object v1, p1, Lru01;->l:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lru01;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lww01;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, p1}, Lww01;-><init>(Lyr01;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyr01;

    .line 16
    .line 17
    instance-of v1, v0, Lcs01;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcs01;

    .line 22
    .line 23
    invoke-interface {v0}, Lcs01;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lfm6;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcx01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static g(Lyr01;Lru01;Z)V
    .locals 2

    .line 1
    iget-object p1, p1, Lru01;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ly3d;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p2, p0, v1}, Ly3d;-><init>(ZLjava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcx01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqw01;

    .line 2
    .line 3
    sget-object v0, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lyqv0;->a()Lsza;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lsza;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v2

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lsza;->B()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    array-length v4, p2

    .line 34
    invoke-virtual {v3, p2, v1, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    const-class p2, Lyqv0;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    :goto_1
    check-cast p2, Lru01;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    return-object p2

    .line 59
    :cond_3
    :goto_2
    iget-object p2, p1, Lqw01;->c:Ljava/util/List;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {p2}, Lm871;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object p2, v0

    .line 69
    :goto_3
    iget-object p0, p0, Lcx01;->k:Lguz;

    .line 70
    .line 71
    iget-object v3, p0, Lguz;->c:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    const-string v4, "file_upload_multipart_transition_mobile_sdk"

    .line 74
    .line 75
    const-string v5, "nil"

    .line 76
    .line 77
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v5}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-object v3, p0, Lguz;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p0, p0, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfuz;

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_6
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string p0, "true"

    .line 122
    .line 123
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 128
    .line 129
    invoke-static {p2}, Lp771;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_9
    iget-object p0, p1, Lqw01;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 136
    .line 137
    iget-object p1, p1, Lqw01;->q:Ljava/util/List;

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    move-object v0, p1

    .line 143
    :goto_5
    new-instance p1, Lru01;

    .line 144
    .line 145
    invoke-direct {p1, p2, p0, v0, v1}, Lru01;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lqw01;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lru01;

    .line 12
    .line 13
    iget-boolean v10, v2, Lqw01;->r:Z

    .line 14
    .line 15
    iget-object v0, v2, Lqw01;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v3, Lru01;->f:Lqu01;

    .line 18
    .line 19
    iget-object v11, v3, Lru01;->h:Lnu01;

    .line 20
    .line 21
    iget-object v12, v3, Lru01;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v13, v3, Lru01;->i:Luu01;

    .line 24
    .line 25
    iget-boolean v5, v2, Lqw01;->t:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    sget-object v0, La011;->a:La011;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v14, 0x0

    .line 33
    if-eqz v13, :cond_3

    .line 34
    .line 35
    instance-of v5, v13, Lsu01;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Lh660;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lh660;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v5, v13, Ltu01;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v5, Ln660;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ln660;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 56
    .line 57
    .line 58
    return-object v14

    .line 59
    :cond_3
    if-eqz v7, :cond_4

    .line 60
    .line 61
    new-instance v5, Lk660;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lk660;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance v5, Lm660;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lm660;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lgw81;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ":"

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, v1, Lcx01;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iput-object v0, v1, Lcx01;->m:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, Lcx01;->j:Luez;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Luez;->a(Lgw81;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lgw81;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5}, Lgw81;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v1, Lcx01;->l:Lplo0;

    .line 121
    .line 122
    invoke-virtual {v6, v0, v5}, Lplo0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    instance-of v0, v13, Lsu01;

    .line 126
    .line 127
    const/16 v15, 0x18

    .line 128
    .line 129
    const-string v8, ""

    .line 130
    .line 131
    const-string v5, "Required value was null."

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v2, Lqw01;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v2, Lqw01;->b:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 p1, v14

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    check-cast v14, Lsu01;

    .line 143
    .line 144
    iget-object v14, v14, Lsu01;->a:Laps;

    .line 145
    .line 146
    iget-object v6, v14, Laps;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget-object v5, v14, Laps;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v1, Lcx01;->e:Lops;

    .line 153
    .line 154
    invoke-virtual {v14, v0, v9, v6, v5}, Lops;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnps;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v5, Lq0;

    .line 159
    .line 160
    invoke-direct {v5, v13, v1, v3, v15}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const-class v6, Lnps;

    .line 164
    .line 165
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v4, v0, v6, v8, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_7
    move-object/from16 p1, v14

    .line 178
    .line 179
    instance-of v0, v13, Ltu01;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v2, Lqw01;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v2, Lqw01;->b:Ljava/lang/String;

    .line 186
    .line 187
    move-object v9, v13

    .line 188
    check-cast v9, Ltu01;

    .line 189
    .line 190
    iget-object v14, v9, Ltu01;->a:Lyb21;

    .line 191
    .line 192
    iget-object v15, v14, Lyb21;->f:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v15, :cond_8

    .line 195
    .line 196
    iget-object v5, v14, Lyb21;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v9, Ltu01;->b:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v14, v1, Lcx01;->f:Lgc21;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v21, v9

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    move-object/from16 v19, v15

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v21}, Lgc21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lfc21;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Lx5x0;

    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    invoke-direct {v5, v1, v3, v6}, Lx5x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const-class v6, Lfc21;

    .line 225
    .line 226
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v4, v0, v6, v8, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-static {v5}, Lll;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :cond_9
    if-nez v13, :cond_70

    .line 239
    .line 240
    :goto_2
    sget-object v0, Lnub;->g:Lnub;

    .line 241
    .line 242
    const-class v5, Lrg30;

    .line 243
    .line 244
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v12, v5, v0}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v14, v0

    .line 253
    check-cast v14, Lrg30;

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    if-eqz v14, :cond_a

    .line 257
    .line 258
    move-object v0, v14

    .line 259
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->e()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v15, :cond_a

    .line 266
    .line 267
    move v9, v15

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    const/4 v9, 0x0

    .line 270
    :goto_3
    iget-boolean v0, v2, Lqw01;->e:Z

    .line 271
    .line 272
    iget-boolean v5, v2, Lqw01;->f:Z

    .line 273
    .line 274
    if-nez v13, :cond_b

    .line 275
    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    move v6, v15

    .line 279
    goto :goto_4

    .line 280
    :cond_b
    const/4 v6, 0x0

    .line 281
    :goto_4
    iget-object v15, v1, Lcx01;->g:Loie0;

    .line 282
    .line 283
    invoke-virtual {v15, v0, v5, v6, v9}, Loie0;->b(ZZZZ)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lfh1;

    .line 287
    .line 288
    const/16 v5, 0x13

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    move-object v6, v2

    .line 294
    move-object v2, v0

    .line 295
    move-object v0, v6

    .line 296
    move-object v6, v4

    .line 297
    invoke-static {v12, v2}, Lcx01;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lcx01;->a:Landroid/content/Context;

    .line 301
    .line 302
    if-eqz v7, :cond_4e

    .line 303
    .line 304
    iget-object v5, v7, Lqu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 305
    .line 306
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Ljry0;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljry0;->a()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v23

    .line 312
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Ljry0;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljry0;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Lru7;

    .line 321
    .line 322
    invoke-virtual {v3}, Lru7;->d()Ljava/util/Date;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Lru7;

    .line 329
    .line 330
    invoke-virtual {v7}, Lru7;->d()Ljava/util/Date;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move/from16 v21, v9

    .line 335
    .line 336
    iget-object v9, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 337
    .line 338
    move-object/from16 v29, v5

    .line 339
    .line 340
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 341
    .line 342
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-nez v22, :cond_c

    .line 347
    .line 348
    if-eqz v3, :cond_c

    .line 349
    .line 350
    if-nez v7, :cond_d

    .line 351
    .line 352
    :cond_c
    move/from16 v30, v10

    .line 353
    .line 354
    move-object/from16 v31, v13

    .line 355
    .line 356
    move-object/from16 v32, v14

    .line 357
    .line 358
    const v13, 0x7f131418

    .line 359
    .line 360
    .line 361
    move-object v10, v0

    .line 362
    move-object v14, v4

    .line 363
    move-object/from16 v4, v19

    .line 364
    .line 365
    goto/16 :goto_43

    .line 366
    .line 367
    :cond_d
    move/from16 v30, v10

    .line 368
    .line 369
    new-instance v10, Lxwd0;

    .line 370
    .line 371
    invoke-direct {v10, v2, v7, v3}, Lxwd0;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Ln7f0;->a:Ln7f0;

    .line 375
    .line 376
    sget-object v3, Ln7f0;->b:Ln7f0;

    .line 377
    .line 378
    sget-object v7, Ln7f0;->d:Ln7f0;

    .line 379
    .line 380
    move-object/from16 v24, v10

    .line 381
    .line 382
    if-eqz v5, :cond_14

    .line 383
    .line 384
    iget-object v10, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v10, :cond_14

    .line 387
    .line 388
    check-cast v10, Ljava/lang/Iterable;

    .line 389
    .line 390
    move-object/from16 v22, v10

    .line 391
    .line 392
    new-instance v10, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v22

    .line 401
    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    if-eqz v25, :cond_13

    .line 406
    .line 407
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    check-cast v25, Lht20;

    .line 412
    .line 413
    sget-object v26, Lax01;->a:[I

    .line 414
    .line 415
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v25

    .line 419
    move-object/from16 v31, v13

    .line 420
    .line 421
    aget v13, v26, v25

    .line 422
    .line 423
    move-object/from16 v32, v14

    .line 424
    .line 425
    const/4 v14, 0x1

    .line 426
    if-eq v13, v14, :cond_11

    .line 427
    .line 428
    const/4 v14, 0x2

    .line 429
    if-eq v13, v14, :cond_10

    .line 430
    .line 431
    const/4 v14, 0x3

    .line 432
    if-eq v13, v14, :cond_f

    .line 433
    .line 434
    const/4 v14, 0x4

    .line 435
    if-eq v13, v14, :cond_e

    .line 436
    .line 437
    move-object/from16 v13, p1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    move-object v13, v7

    .line 441
    goto :goto_6

    .line 442
    :cond_f
    sget-object v13, Ln7f0;->c:Ln7f0;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_10
    move-object v13, v3

    .line 446
    goto :goto_6

    .line 447
    :cond_11
    move-object v13, v2

    .line 448
    :goto_6
    if-eqz v13, :cond_12

    .line 449
    .line 450
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_12
    move-object/from16 v13, v31

    .line 454
    .line 455
    move-object/from16 v14, v32

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_13
    move-object/from16 v31, v13

    .line 459
    .line 460
    move-object/from16 v32, v14

    .line 461
    .line 462
    :goto_7
    move-object/from16 v26, v10

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_14
    move-object/from16 v31, v13

    .line 466
    .line 467
    move-object/from16 v32, v14

    .line 468
    .line 469
    filled-new-array {v2, v3, v7}, [Ln7f0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    goto :goto_7

    .line 478
    :goto_8
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v2, :cond_15

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_15
    move-object/from16 v34, v2

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    :goto_9
    move-object/from16 v34, v8

    .line 489
    .line 490
    :goto_a
    if-eqz v5, :cond_18

    .line 491
    .line 492
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v2, :cond_17

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    move-object/from16 v35, v2

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_18
    :goto_b
    move-object/from16 v35, v8

    .line 501
    .line 502
    :goto_c
    if-eqz v5, :cond_1a

    .line 503
    .line 504
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_19
    move-object/from16 v36, v2

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1a
    :goto_d
    move-object/from16 v36, v8

    .line 513
    .line 514
    :goto_e
    if-eqz v5, :cond_1c

    .line 515
    .line 516
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v2, :cond_1b

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_1b
    move-object/from16 v38, v2

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1c
    :goto_f
    move-object/from16 v38, v8

    .line 525
    .line 526
    :goto_10
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v2, :cond_1d

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1d
    move-object/from16 v39, v2

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1e
    :goto_11
    move-object/from16 v39, v8

    .line 537
    .line 538
    :goto_12
    if-eqz v5, :cond_20

    .line 539
    .line 540
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v2, :cond_1f

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1f
    move-object/from16 v37, v2

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_20
    :goto_13
    move-object/from16 v37, v8

    .line 549
    .line 550
    :goto_14
    const v2, 0x7f131417

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v40

    .line 557
    if-eqz v5, :cond_22

    .line 558
    .line 559
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v3, :cond_21

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_21
    move-object/from16 v41, v3

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_22
    :goto_15
    move-object/from16 v41, v8

    .line 568
    .line 569
    :goto_16
    if-eqz v5, :cond_24

    .line 570
    .line 571
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v3, :cond_23

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_23
    move-object/from16 v42, v3

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_24
    :goto_17
    move-object/from16 v42, v8

    .line 580
    .line 581
    :goto_18
    if-eqz v5, :cond_26

    .line 582
    .line 583
    iget-object v3, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->w:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v3, :cond_25

    .line 586
    .line 587
    goto :goto_1a

    .line 588
    :cond_25
    move-object/from16 v43, v3

    .line 589
    .line 590
    :goto_19
    const v3, 0x7f131418

    .line 591
    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_26
    :goto_1a
    move-object/from16 v43, v8

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :goto_1b
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v44

    .line 601
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v45

    .line 605
    if-eqz v5, :cond_28

    .line 606
    .line 607
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->z:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v2, :cond_27

    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_27
    move-object/from16 v46, v2

    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_28
    :goto_1c
    if-eqz v5, :cond_29

    .line 616
    .line 617
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_29
    move-object/from16 v2, p1

    .line 621
    .line 622
    :goto_1d
    if-nez v2, :cond_27

    .line 623
    .line 624
    move-object/from16 v46, v8

    .line 625
    .line 626
    :goto_1e
    const v2, 0x7f13141a

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v47

    .line 633
    if-eqz v5, :cond_2b

    .line 634
    .line 635
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->x:Ljava/lang/String;

    .line 636
    .line 637
    if-nez v7, :cond_2a

    .line 638
    .line 639
    goto :goto_1f

    .line 640
    :cond_2a
    move-object/from16 v48, v7

    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_2b
    :goto_1f
    move-object/from16 v48, v8

    .line 644
    .line 645
    :goto_20
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v49

    .line 649
    if-eqz v5, :cond_2d

    .line 650
    .line 651
    iget-object v7, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v7, :cond_2c

    .line 654
    .line 655
    goto :goto_21

    .line 656
    :cond_2c
    move-object/from16 v50, v7

    .line 657
    .line 658
    goto :goto_22

    .line 659
    :cond_2d
    :goto_21
    move-object/from16 v50, v8

    .line 660
    .line 661
    :goto_22
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v51

    .line 665
    if-eqz v5, :cond_2f

    .line 666
    .line 667
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->h1:Ljava/lang/String;

    .line 668
    .line 669
    if-nez v2, :cond_2e

    .line 670
    .line 671
    goto :goto_23

    .line 672
    :cond_2e
    move-object/from16 v52, v2

    .line 673
    .line 674
    goto :goto_24

    .line 675
    :cond_2f
    :goto_23
    move-object/from16 v52, v8

    .line 676
    .line 677
    :goto_24
    if-eqz v5, :cond_31

    .line 678
    .line 679
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->i1:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v2, :cond_30

    .line 682
    .line 683
    goto :goto_25

    .line 684
    :cond_30
    move-object/from16 v53, v2

    .line 685
    .line 686
    goto :goto_26

    .line 687
    :cond_31
    :goto_25
    move-object/from16 v53, v8

    .line 688
    .line 689
    :goto_26
    if-eqz v5, :cond_33

    .line 690
    .line 691
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->j1:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v2, :cond_32

    .line 694
    .line 695
    goto :goto_27

    .line 696
    :cond_32
    move-object/from16 v54, v2

    .line 697
    .line 698
    goto :goto_28

    .line 699
    :cond_33
    :goto_27
    move-object/from16 v54, v8

    .line 700
    .line 701
    :goto_28
    if-eqz v5, :cond_35

    .line 702
    .line 703
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->k1:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v2, :cond_34

    .line 706
    .line 707
    goto :goto_29

    .line 708
    :cond_34
    move-object/from16 v55, v2

    .line 709
    .line 710
    goto :goto_2a

    .line 711
    :cond_35
    :goto_29
    move-object/from16 v55, v8

    .line 712
    .line 713
    :goto_2a
    if-eqz v5, :cond_37

    .line 714
    .line 715
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->l1:Ljava/lang/String;

    .line 716
    .line 717
    if-nez v2, :cond_36

    .line 718
    .line 719
    goto :goto_2b

    .line 720
    :cond_36
    move-object/from16 v56, v2

    .line 721
    .line 722
    goto :goto_2c

    .line 723
    :cond_37
    :goto_2b
    move-object/from16 v56, v8

    .line 724
    .line 725
    :goto_2c
    if-eqz v5, :cond_39

    .line 726
    .line 727
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m1:Ljava/lang/String;

    .line 728
    .line 729
    if-nez v2, :cond_38

    .line 730
    .line 731
    goto :goto_2d

    .line 732
    :cond_38
    move-object/from16 v57, v2

    .line 733
    .line 734
    goto :goto_2e

    .line 735
    :cond_39
    :goto_2d
    move-object/from16 v57, v8

    .line 736
    .line 737
    :goto_2e
    if-eqz v5, :cond_3b

    .line 738
    .line 739
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->n1:Ljava/lang/String;

    .line 740
    .line 741
    if-nez v2, :cond_3a

    .line 742
    .line 743
    goto :goto_2f

    .line 744
    :cond_3a
    move-object/from16 v58, v2

    .line 745
    .line 746
    goto :goto_30

    .line 747
    :cond_3b
    :goto_2f
    move-object/from16 v58, v8

    .line 748
    .line 749
    :goto_30
    if-eqz v5, :cond_3d

    .line 750
    .line 751
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->o1:Ljava/lang/String;

    .line 752
    .line 753
    if-nez v2, :cond_3c

    .line 754
    .line 755
    goto :goto_31

    .line 756
    :cond_3c
    move-object/from16 v59, v2

    .line 757
    .line 758
    goto :goto_32

    .line 759
    :cond_3d
    :goto_31
    move-object/from16 v59, v8

    .line 760
    .line 761
    :goto_32
    if-eqz v5, :cond_3f

    .line 762
    .line 763
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->p1:Ljava/lang/String;

    .line 764
    .line 765
    if-nez v2, :cond_3e

    .line 766
    .line 767
    goto :goto_33

    .line 768
    :cond_3e
    move-object/from16 v60, v2

    .line 769
    .line 770
    goto :goto_34

    .line 771
    :cond_3f
    :goto_33
    move-object/from16 v60, v8

    .line 772
    .line 773
    :goto_34
    if-eqz v5, :cond_41

    .line 774
    .line 775
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->q1:Ljava/lang/String;

    .line 776
    .line 777
    if-nez v2, :cond_40

    .line 778
    .line 779
    goto :goto_35

    .line 780
    :cond_40
    move-object/from16 v61, v2

    .line 781
    .line 782
    goto :goto_36

    .line 783
    :cond_41
    :goto_35
    move-object/from16 v61, v8

    .line 784
    .line 785
    :goto_36
    if-eqz v5, :cond_43

    .line 786
    .line 787
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->r1:Ljava/lang/String;

    .line 788
    .line 789
    if-nez v2, :cond_42

    .line 790
    .line 791
    goto :goto_37

    .line 792
    :cond_42
    move-object/from16 v62, v2

    .line 793
    .line 794
    goto :goto_38

    .line 795
    :cond_43
    :goto_37
    move-object/from16 v62, v8

    .line 796
    .line 797
    :goto_38
    if-eqz v5, :cond_45

    .line 798
    .line 799
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->m:Ljava/lang/String;

    .line 800
    .line 801
    if-nez v2, :cond_44

    .line 802
    .line 803
    goto :goto_39

    .line 804
    :cond_44
    move-object/from16 v63, v2

    .line 805
    .line 806
    goto :goto_3a

    .line 807
    :cond_45
    :goto_39
    move-object/from16 v63, v8

    .line 808
    .line 809
    :goto_3a
    if-eqz v5, :cond_47

    .line 810
    .line 811
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->s1:Ljava/lang/String;

    .line 812
    .line 813
    if-nez v2, :cond_46

    .line 814
    .line 815
    goto :goto_3b

    .line 816
    :cond_46
    move-object/from16 v64, v2

    .line 817
    .line 818
    goto :goto_3c

    .line 819
    :cond_47
    :goto_3b
    move-object/from16 v64, v8

    .line 820
    .line 821
    :goto_3c
    if-eqz v5, :cond_49

    .line 822
    .line 823
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->t1:Ljava/lang/String;

    .line 824
    .line 825
    if-nez v2, :cond_48

    .line 826
    .line 827
    goto :goto_3d

    .line 828
    :cond_48
    move-object/from16 v65, v2

    .line 829
    .line 830
    goto :goto_3e

    .line 831
    :cond_49
    :goto_3d
    move-object/from16 v65, v8

    .line 832
    .line 833
    :goto_3e
    if-eqz v5, :cond_4b

    .line 834
    .line 835
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u1:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v2, :cond_4a

    .line 838
    .line 839
    goto :goto_3f

    .line 840
    :cond_4a
    move-object/from16 v66, v2

    .line 841
    .line 842
    goto :goto_40

    .line 843
    :cond_4b
    :goto_3f
    move-object/from16 v66, v8

    .line 844
    .line 845
    :goto_40
    if-eqz v5, :cond_4d

    .line 846
    .line 847
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v1:Ljava/lang/String;

    .line 848
    .line 849
    if-nez v2, :cond_4c

    .line 850
    .line 851
    goto :goto_41

    .line 852
    :cond_4c
    move-object/from16 v67, v2

    .line 853
    .line 854
    goto :goto_42

    .line 855
    :cond_4d
    :goto_41
    move-object/from16 v67, v8

    .line 856
    .line 857
    :goto_42
    new-instance v33, Lknj0;

    .line 858
    .line 859
    invoke-direct/range {v33 .. v67}, Lknj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 863
    .line 864
    iget-object v5, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 865
    .line 866
    iget-object v7, v1, Lcx01;->b:Ldrr0;

    .line 867
    .line 868
    move-object/from16 v22, v7

    .line 869
    .line 870
    check-cast v22, Lhrr0;

    .line 871
    .line 872
    move-object/from16 v27, v2

    .line 873
    .line 874
    move-object/from16 v28, v5

    .line 875
    .line 876
    move-object/from16 v25, v33

    .line 877
    .line 878
    invoke-virtual/range {v22 .. v28}, Lhrr0;->a(Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lfrr0;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    move-object v2, v0

    .line 883
    new-instance v0, Luds;

    .line 884
    .line 885
    const/16 v5, 0xa

    .line 886
    .line 887
    move-object v10, v2

    .line 888
    move v13, v3

    .line 889
    move-object v14, v4

    .line 890
    move-object/from16 v2, v19

    .line 891
    .line 892
    move-object/from16 v3, v20

    .line 893
    .line 894
    move-object/from16 v4, v29

    .line 895
    .line 896
    invoke-direct/range {v0 .. v5}, Luds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 897
    .line 898
    .line 899
    move-object v4, v2

    .line 900
    const-class v1, Lfrr0;

    .line 901
    .line 902
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v6, v7, v1, v8, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    move-object v3, v4

    .line 912
    goto :goto_44

    .line 913
    :goto_43
    new-instance v0, Lbx01;

    .line 914
    .line 915
    const/4 v9, 0x0

    .line 916
    move-object v1, v5

    .line 917
    move-object v5, v3

    .line 918
    move-object v3, v1

    .line 919
    move-object v1, v6

    .line 920
    move-object v6, v7

    .line 921
    move-object v13, v8

    .line 922
    move-object/from16 v7, v20

    .line 923
    .line 924
    move-object v8, v4

    .line 925
    move-object v4, v2

    .line 926
    move-object/from16 v2, p0

    .line 927
    .line 928
    invoke-direct/range {v0 .. v9}, Lbx01;-><init>(Lfow0;Lcx01;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;Ltwp;)V

    .line 929
    .line 930
    .line 931
    move-object v4, v1

    .line 932
    move-object v1, v2

    .line 933
    move-object v3, v8

    .line 934
    const-string v2, "client_side_nfc_form_validation"

    .line 935
    .line 936
    invoke-virtual {v4, v2, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    goto :goto_45

    .line 940
    :cond_4e
    move/from16 v21, v9

    .line 941
    .line 942
    move/from16 v30, v10

    .line 943
    .line 944
    move-object/from16 v31, v13

    .line 945
    .line 946
    move-object/from16 v32, v14

    .line 947
    .line 948
    move-object v10, v0

    .line 949
    move-object v14, v4

    .line 950
    :goto_44
    move-object v4, v6

    .line 951
    move-object v13, v8

    .line 952
    :goto_45
    iget-object v0, v3, Lru01;->g:Lpu01;

    .line 953
    .line 954
    if-eqz v0, :cond_5d

    .line 955
    .line 956
    iget-object v0, v0, Lpu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 957
    .line 958
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->h:Lcx60;

    .line 959
    .line 960
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 961
    .line 962
    if-nez v2, :cond_4f

    .line 963
    .line 964
    goto/16 :goto_53

    .line 965
    .line 966
    :cond_4f
    iget-object v6, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;

    .line 967
    .line 968
    new-instance v33, Lbx60;

    .line 969
    .line 970
    if-eqz v6, :cond_50

    .line 971
    .line 972
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->l:Ljava/lang/String;

    .line 973
    .line 974
    move-object/from16 v34, v7

    .line 975
    .line 976
    goto :goto_46

    .line 977
    :cond_50
    move-object/from16 v34, p1

    .line 978
    .line 979
    :goto_46
    if-eqz v6, :cond_51

    .line 980
    .line 981
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->m:Ljava/lang/String;

    .line 982
    .line 983
    move-object/from16 v35, v7

    .line 984
    .line 985
    goto :goto_47

    .line 986
    :cond_51
    move-object/from16 v35, p1

    .line 987
    .line 988
    :goto_47
    if-eqz v6, :cond_52

    .line 989
    .line 990
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->n:Ljava/lang/String;

    .line 991
    .line 992
    move-object/from16 v36, v7

    .line 993
    .line 994
    goto :goto_48

    .line 995
    :cond_52
    move-object/from16 v36, p1

    .line 996
    .line 997
    :goto_48
    if-eqz v6, :cond_53

    .line 998
    .line 999
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->o:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v37, v7

    .line 1002
    .line 1003
    goto :goto_49

    .line 1004
    :cond_53
    move-object/from16 v37, p1

    .line 1005
    .line 1006
    :goto_49
    if-eqz v6, :cond_54

    .line 1007
    .line 1008
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->p:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object/from16 v38, v7

    .line 1011
    .line 1012
    goto :goto_4a

    .line 1013
    :cond_54
    move-object/from16 v38, p1

    .line 1014
    .line 1015
    :goto_4a
    if-eqz v6, :cond_55

    .line 1016
    .line 1017
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->q:Ljava/lang/String;

    .line 1018
    .line 1019
    move-object/from16 v39, v7

    .line 1020
    .line 1021
    goto :goto_4b

    .line 1022
    :cond_55
    move-object/from16 v39, p1

    .line 1023
    .line 1024
    :goto_4b
    if-eqz v6, :cond_56

    .line 1025
    .line 1026
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->r:Ljava/lang/String;

    .line 1027
    .line 1028
    move-object/from16 v40, v7

    .line 1029
    .line 1030
    goto :goto_4c

    .line 1031
    :cond_56
    move-object/from16 v40, p1

    .line 1032
    .line 1033
    :goto_4c
    if-eqz v6, :cond_57

    .line 1034
    .line 1035
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->s:Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v41, v7

    .line 1038
    .line 1039
    goto :goto_4d

    .line 1040
    :cond_57
    move-object/from16 v41, p1

    .line 1041
    .line 1042
    :goto_4d
    if-eqz v6, :cond_58

    .line 1043
    .line 1044
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->t:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v42, v7

    .line 1047
    .line 1048
    goto :goto_4e

    .line 1049
    :cond_58
    move-object/from16 v42, p1

    .line 1050
    .line 1051
    :goto_4e
    if-eqz v6, :cond_59

    .line 1052
    .line 1053
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->u:Ljava/lang/String;

    .line 1054
    .line 1055
    move-object/from16 v43, v7

    .line 1056
    .line 1057
    goto :goto_4f

    .line 1058
    :cond_59
    move-object/from16 v43, p1

    .line 1059
    .line 1060
    :goto_4f
    if-eqz v6, :cond_5a

    .line 1061
    .line 1062
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->v:Ljava/lang/String;

    .line 1063
    .line 1064
    move-object/from16 v44, v7

    .line 1065
    .line 1066
    goto :goto_50

    .line 1067
    :cond_5a
    move-object/from16 v44, p1

    .line 1068
    .line 1069
    :goto_50
    invoke-direct/range {v33 .. v44}, Lbx60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    if-eqz v6, :cond_5b

    .line 1073
    .line 1074
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 1075
    .line 1076
    move-object/from16 v25, v7

    .line 1077
    .line 1078
    goto :goto_51

    .line 1079
    :cond_5b
    move-object/from16 v25, p1

    .line 1080
    .line 1081
    :goto_51
    iget-object v5, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 1082
    .line 1083
    iget-object v7, v10, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1084
    .line 1085
    if-eqz v6, :cond_5c

    .line 1086
    .line 1087
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;->h:Ljava/lang/Boolean;

    .line 1088
    .line 1089
    if-eqz v6, :cond_5c

    .line 1090
    .line 1091
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    move/from16 v28, v6

    .line 1096
    .line 1097
    goto :goto_52

    .line 1098
    :cond_5c
    const/16 v28, 0x0

    .line 1099
    .line 1100
    :goto_52
    iget-object v6, v1, Lcx01;->c:Lyqr0;

    .line 1101
    .line 1102
    move-object/from16 v22, v6

    .line 1103
    .line 1104
    check-cast v22, Lcrr0;

    .line 1105
    .line 1106
    move-object/from16 v23, v2

    .line 1107
    .line 1108
    move-object/from16 v26, v5

    .line 1109
    .line 1110
    move-object/from16 v27, v7

    .line 1111
    .line 1112
    move-object/from16 v24, v33

    .line 1113
    .line 1114
    invoke-virtual/range {v22 .. v28}, Lcrr0;->a(Lcx60;Lbx60;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Larr0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    new-instance v5, Ldv01;

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    invoke-direct {v5, v1, v3, v0, v6}, Ldv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1122
    .line 1123
    .line 1124
    const-class v0, Larr0;

    .line 1125
    .line 1126
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v4, v2, v0, v13, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_5d
    :goto_53
    iget-object v0, v10, Lqw01;->h:Lt660;

    .line 1134
    .line 1135
    iget-object v2, v0, Lt660;->b:Ltw20;

    .line 1136
    .line 1137
    sget-object v5, Ltw20;->a:Ltw20;

    .line 1138
    .line 1139
    if-ne v2, v5, :cond_5e

    .line 1140
    .line 1141
    sget-object v2, Lfkk0;->c:Lfkk0;

    .line 1142
    .line 1143
    :goto_54
    move-object/from16 v34, v2

    .line 1144
    .line 1145
    goto :goto_55

    .line 1146
    :cond_5e
    sget-object v2, Lfkk0;->d:Lfkk0;

    .line 1147
    .line 1148
    goto :goto_54

    .line 1149
    :goto_55
    iget-object v0, v0, Lt660;->a:Lqw20;

    .line 1150
    .line 1151
    sget-object v2, Lqw20;->b:Lqw20;

    .line 1152
    .line 1153
    if-ne v0, v2, :cond_5f

    .line 1154
    .line 1155
    const/16 v35, 0x1

    .line 1156
    .line 1157
    goto :goto_56

    .line 1158
    :cond_5f
    const/16 v35, 0x0

    .line 1159
    .line 1160
    :goto_56
    iget-object v0, v3, Lru01;->e:Ljava/lang/String;

    .line 1161
    .line 1162
    if-nez v0, :cond_60

    .line 1163
    .line 1164
    iget-object v2, v10, Lqw01;->s:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 1165
    .line 1166
    if-eqz v2, :cond_60

    .line 1167
    .line 1168
    const v0, 0x7f13140a

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    :cond_60
    move-object/from16 v55, v0

    .line 1176
    .line 1177
    if-nez v11, :cond_61

    .line 1178
    .line 1179
    new-instance v0, Lods0;

    .line 1180
    .line 1181
    const/16 v2, 0x12

    .line 1182
    .line 1183
    invoke-direct {v0, v2}, Lods0;-><init>(B)V

    .line 1184
    .line 1185
    .line 1186
    const-class v2, Ldva;

    .line 1187
    .line 1188
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v12, v2, v0}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Ldva;

    .line 1197
    .line 1198
    if-eqz v0, :cond_61

    .line 1199
    .line 1200
    move-object v4, v0

    .line 1201
    new-instance v0, Ldyh;

    .line 1202
    .line 1203
    const/4 v5, 0x0

    .line 1204
    const/4 v6, 0x3

    .line 1205
    move-object v2, v1

    .line 1206
    move-object/from16 v1, p3

    .line 1207
    .line 1208
    invoke-direct/range {v0 .. v6}, Ldyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1209
    .line 1210
    .line 1211
    move-object v4, v1

    .line 1212
    const-string v1, "begin_countdown"

    .line 1213
    .line 1214
    invoke-virtual {v4, v1, v0}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_61
    if-eqz v11, :cond_62

    .line 1218
    .line 1219
    iget v0, v11, Lnu01;->b:I

    .line 1220
    .line 1221
    const/4 v6, 0x1

    .line 1222
    if-lt v0, v6, :cond_62

    .line 1223
    .line 1224
    const-string v1, "countdown_"

    .line 1225
    .line 1226
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v7

    .line 1230
    new-instance v0, Lgi9;

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    const/16 v6, 0x16

    .line 1234
    .line 1235
    move-object/from16 v2, p0

    .line 1236
    .line 1237
    move-object v1, v4

    .line 1238
    move-object v4, v3

    .line 1239
    move-object v3, v11

    .line 1240
    invoke-direct/range {v0 .. v6}, Lgi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v68, v1

    .line 1244
    .line 1245
    move-object v1, v0

    .line 1246
    move-object v0, v3

    .line 1247
    move-object v3, v4

    .line 1248
    move-object/from16 v4, v68

    .line 1249
    .line 1250
    invoke-virtual {v4, v7, v1}, Lfow0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_57

    .line 1254
    :cond_62
    move-object v0, v11

    .line 1255
    :goto_57
    iget-object v6, v3, Lru01;->a:Ljava/util/List;

    .line 1256
    .line 1257
    iget-object v7, v10, Lqw01;->c:Ljava/util/List;

    .line 1258
    .line 1259
    iget-object v1, v3, Lru01;->c:Ljava/util/List;

    .line 1260
    .line 1261
    check-cast v1, Ljava/util/Collection;

    .line 1262
    .line 1263
    iget-object v2, v10, Lqw01;->q:Ljava/util/List;

    .line 1264
    .line 1265
    if-eqz v2, :cond_63

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    goto :goto_58

    .line 1270
    :cond_63
    sget-object v2, Lsgy;->a:Lsgy;

    .line 1271
    .line 1272
    :goto_58
    invoke-static {v1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v39

    .line 1276
    invoke-virtual {v15}, Loie0;->a()Llie0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v40

    .line 1280
    iget-object v8, v10, Lqw01;->u:Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v30, :cond_65

    .line 1283
    .line 1284
    if-eqz v0, :cond_65

    .line 1285
    .line 1286
    new-instance v1, Lyw01;

    .line 1287
    .line 1288
    iget-object v2, v0, Lnu01;->a:Lku7;

    .line 1289
    .line 1290
    iget-object v5, v0, Lnu01;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    iget v0, v0, Lnu01;->b:I

    .line 1293
    .line 1294
    if-gtz v0, :cond_64

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    goto :goto_59

    .line 1298
    :cond_64
    const/4 v0, 0x0

    .line 1299
    :goto_59
    invoke-direct {v1, v2, v5, v0}, Lyw01;-><init>(Lku7;Ljava/lang/String;Z)V

    .line 1300
    .line 1301
    .line 1302
    move-object/from16 v50, v1

    .line 1303
    .line 1304
    goto :goto_5a

    .line 1305
    :cond_65
    move-object/from16 v50, p1

    .line 1306
    .line 1307
    :goto_5a
    if-nez v31, :cond_67

    .line 1308
    .line 1309
    if-eqz v30, :cond_66

    .line 1310
    .line 1311
    goto :goto_5b

    .line 1312
    :cond_66
    const/16 v53, 0x0

    .line 1313
    .line 1314
    goto :goto_5c

    .line 1315
    :cond_67
    :goto_5b
    const/16 v53, 0x1

    .line 1316
    .line 1317
    :goto_5c
    iget-object v9, v3, Lru01;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1318
    .line 1319
    if-eqz v21, :cond_68

    .line 1320
    .line 1321
    iget-boolean v0, v3, Lru01;->o:Z

    .line 1322
    .line 1323
    if-eqz v0, :cond_68

    .line 1324
    .line 1325
    const/16 v59, 0x1

    .line 1326
    .line 1327
    goto :goto_5d

    .line 1328
    :cond_68
    const/16 v59, 0x0

    .line 1329
    .line 1330
    :goto_5d
    if-eqz v32, :cond_69

    .line 1331
    .line 1332
    move-object/from16 v0, v32

    .line 1333
    .line 1334
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->c(I)Lzg30;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    move-object/from16 v58, v0

    .line 1342
    .line 1343
    goto :goto_5e

    .line 1344
    :cond_69
    move-object/from16 v58, p1

    .line 1345
    .line 1346
    :goto_5e
    new-instance v36, Lzw01;

    .line 1347
    .line 1348
    new-instance v0, Lwvp;

    .line 1349
    .line 1350
    const/4 v5, 0x5

    .line 1351
    move-object/from16 v1, p0

    .line 1352
    .line 1353
    move-object v2, v3

    .line 1354
    move-object v3, v10

    .line 1355
    invoke-direct/range {v0 .. v5}, Lwvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v42, v3

    .line 1359
    .line 1360
    move-object v3, v2

    .line 1361
    move-object/from16 v2, v42

    .line 1362
    .line 1363
    move-object/from16 v42, v0

    .line 1364
    .line 1365
    new-instance v10, Le38;

    .line 1366
    .line 1367
    const/16 v11, 0x18

    .line 1368
    .line 1369
    invoke-direct {v10, v1, v3, v4, v11}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v44, Lg7e;

    .line 1373
    .line 1374
    const/16 v5, 0xb

    .line 1375
    .line 1376
    move-object v0, v4

    .line 1377
    move-object v4, v2

    .line 1378
    move-object v2, v3

    .line 1379
    move-object v3, v0

    .line 1380
    move-object/from16 v0, v44

    .line 1381
    .line 1382
    invoke-direct/range {v0 .. v5}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1383
    .line 1384
    .line 1385
    move-object v12, v4

    .line 1386
    move-object v4, v3

    .line 1387
    move-object v3, v2

    .line 1388
    new-instance v15, Lsba;

    .line 1389
    .line 1390
    const/16 v0, 0x17

    .line 1391
    .line 1392
    invoke-direct {v15, v1, v3, v4, v0}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Ltd1;

    .line 1396
    .line 1397
    invoke-direct {v0, v1, v3, v4, v11}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v47, Lwid;

    .line 1401
    .line 1402
    const/16 v5, 0xc

    .line 1403
    .line 1404
    move-object/from16 v46, v0

    .line 1405
    .line 1406
    move-object v2, v1

    .line 1407
    move-object/from16 v1, v32

    .line 1408
    .line 1409
    move-object/from16 v0, v47

    .line 1410
    .line 1411
    invoke-direct/range {v0 .. v5}, Lwid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v0, Lqp6;

    .line 1415
    .line 1416
    const/16 v5, 0xa

    .line 1417
    .line 1418
    move-object/from16 v2, p0

    .line 1419
    .line 1420
    move-object/from16 v4, p3

    .line 1421
    .line 1422
    invoke-direct/range {v0 .. v5}, Lqp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1423
    .line 1424
    .line 1425
    move-object v1, v2

    .line 1426
    new-instance v2, Lmw01;

    .line 1427
    .line 1428
    invoke-direct {v2, v1, v3, v4}, Lmw01;-><init>(Lcx01;Lru01;Lfow0;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v5, Ldxi0;

    .line 1432
    .line 1433
    const/16 v11, 0x19

    .line 1434
    .line 1435
    invoke-direct {v5, v4, v1, v11}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v11, Lls;

    .line 1439
    .line 1440
    move-object/from16 v48, v0

    .line 1441
    .line 1442
    const/16 v0, 0x15

    .line 1443
    .line 1444
    invoke-direct {v11, v4, v1, v3, v0}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Low01;

    .line 1448
    .line 1449
    move-object/from16 v49, v2

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-direct {v0, v4, v1, v3, v2}, Low01;-><init>(Lfow0;Lcx01;Lru01;B)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Lmw01;

    .line 1456
    .line 1457
    invoke-direct {v2, v4, v1, v3}, Lmw01;-><init>(Lfow0;Lcx01;Lru01;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v56, v0

    .line 1461
    .line 1462
    new-instance v0, Low01;

    .line 1463
    .line 1464
    move-object/from16 v57, v2

    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    invoke-direct {v0, v4, v1, v3, v2}, Low01;-><init>(Lfow0;Lcx01;Lru01;B)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v60, v0

    .line 1471
    .line 1472
    move-object/from16 v51, v5

    .line 1473
    .line 1474
    move-object/from16 v37, v6

    .line 1475
    .line 1476
    move-object/from16 v38, v7

    .line 1477
    .line 1478
    move-object/from16 v41, v8

    .line 1479
    .line 1480
    move-object/from16 v54, v9

    .line 1481
    .line 1482
    move-object/from16 v43, v10

    .line 1483
    .line 1484
    move-object/from16 v52, v11

    .line 1485
    .line 1486
    move-object/from16 v45, v15

    .line 1487
    .line 1488
    invoke-direct/range {v36 .. v60}, Lzw01;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Llie0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lyw01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lzg30;ZLkotlin/jvm/functions/Function0;)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v6, v36

    .line 1492
    .line 1493
    iget-boolean v7, v3, Lru01;->k:Z

    .line 1494
    .line 1495
    iget-object v8, v12, Lqw01;->i:Ljava/lang/String;

    .line 1496
    .line 1497
    if-nez v8, :cond_6a

    .line 1498
    .line 1499
    move-object/from16 v36, v13

    .line 1500
    .line 1501
    goto :goto_5f

    .line 1502
    :cond_6a
    move-object/from16 v36, v8

    .line 1503
    .line 1504
    :goto_5f
    iget-object v0, v12, Lqw01;->j:Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    const-string v0, "Gps permission are required to verify your identity"

    .line 1509
    .line 1510
    :cond_6b
    move-object/from16 v37, v0

    .line 1511
    .line 1512
    invoke-static {v14}, Lys71;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const v2, 0x7f131432

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v14, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v38

    .line 1527
    iget-object v0, v12, Lqw01;->o:Ljava/lang/String;

    .line 1528
    .line 1529
    const v13, 0x7f131418

    .line 1530
    .line 1531
    .line 1532
    if-nez v0, :cond_6c

    .line 1533
    .line 1534
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    :cond_6c
    move-object/from16 v39, v0

    .line 1539
    .line 1540
    iget-object v0, v12, Lqw01;->l:Ljava/lang/String;

    .line 1541
    .line 1542
    if-nez v0, :cond_6d

    .line 1543
    .line 1544
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    :cond_6d
    move-object/from16 v40, v0

    .line 1549
    .line 1550
    iget-object v8, v12, Lqw01;->m:Ljava/lang/String;

    .line 1551
    .line 1552
    iget-object v9, v12, Lqw01;->n:Ljava/lang/String;

    .line 1553
    .line 1554
    iget-object v10, v12, Lqw01;->l:Ljava/lang/String;

    .line 1555
    .line 1556
    iget-object v11, v12, Lqw01;->p:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 1557
    .line 1558
    iget-object v12, v3, Lru01;->n:Ljava/lang/String;

    .line 1559
    .line 1560
    new-instance v0, Lf4d;

    .line 1561
    .line 1562
    const/4 v5, 0x5

    .line 1563
    move-object v2, v4

    .line 1564
    move-object v4, v3

    .line 1565
    move/from16 v3, v35

    .line 1566
    .line 1567
    invoke-direct/range {v0 .. v5}, Lf4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 1568
    .line 1569
    .line 1570
    move-object v4, v2

    .line 1571
    if-eqz v7, :cond_6f

    .line 1572
    .line 1573
    new-instance v33, Lsmk0;

    .line 1574
    .line 1575
    move/from16 v35, v3

    .line 1576
    .line 1577
    move-object/from16 v41, v8

    .line 1578
    .line 1579
    move-object/from16 v42, v9

    .line 1580
    .line 1581
    move-object/from16 v43, v10

    .line 1582
    .line 1583
    move-object/from16 v44, v11

    .line 1584
    .line 1585
    invoke-direct/range {v33 .. v44}, Lsmk0;-><init>(Lfkk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v2, v33

    .line 1589
    .line 1590
    iget-object v3, v4, Lfow0;->a:Lhz8;

    .line 1591
    .line 1592
    iget-object v1, v1, Lcx01;->h:Ltmk0;

    .line 1593
    .line 1594
    invoke-interface {v3, v1, v2, v12, v0}, Lhz8;->b(Lgow0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    if-eqz v0, :cond_6e

    .line 1599
    .line 1600
    const-string v1, "PermissionFlowModal"

    .line 1601
    .line 1602
    invoke-static {v0, v6, v1}, Llp81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lnhd0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    return-object v0

    .line 1607
    :cond_6e
    invoke-static {v6}, Le381;->l(Ljava/lang/Object;)Lnhd0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    return-object v0

    .line 1612
    :cond_6f
    invoke-static {v6}, Le381;->l(Ljava/lang/Object;)Lnhd0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    return-object v0

    .line 1617
    :cond_70
    invoke-static {}, Lil;->f()V

    .line 1618
    .line 1619
    .line 1620
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lyqv0;
    .locals 0

    .line 1
    check-cast p1, Lru01;

    .line 2
    .line 3
    invoke-static {p1}, Lcn81;->s(Landroid/os/Parcelable;)Lyqv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
