.class public abstract Lua81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:[Lwtz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Low;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x1726125f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lua81;->a:Lfin;

    .line 18
    .line 19
    new-instance v4, Lwtz;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v5, -0x1

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    const-string v8, "name_ulr_private"

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lwtz;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    const-wide/16 v7, 0x1

    .line 35
    .line 36
    const-string v9, "name_sleep_segment_request"

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lwtz;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v7, -0x1

    .line 45
    const-wide/16 v8, 0x1

    .line 46
    .line 47
    const-string v10, "get_last_activity_feature_id"

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lwtz;

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v8, -0x1

    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    const-string v11, "support_context_feature_id"

    .line 59
    .line 60
    invoke-direct/range {v7 .. v12}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lwtz;

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    const/4 v9, -0x1

    .line 67
    const-wide/16 v10, 0x2

    .line 68
    .line 69
    const-string v12, "get_current_location"

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lwtz;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    const/4 v10, -0x1

    .line 78
    const-wide/16 v11, 0x1

    .line 79
    .line 80
    const-string v13, "get_last_location_with_request"

    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lwtz;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    const-wide/16 v12, 0x1

    .line 90
    .line 91
    const-string v14, "set_mock_mode_with_callback"

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lwtz;

    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const/4 v12, -0x1

    .line 101
    const-wide/16 v13, 0x1

    .line 102
    .line 103
    const-string v15, "set_mock_location_with_callback"

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lwtz;

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const/4 v13, -0x1

    .line 113
    const-wide/16 v14, 0x1

    .line 114
    .line 115
    const-string v16, "inject_location_with_callback"

    .line 116
    .line 117
    invoke-direct/range {v12 .. v17}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lwtz;

    .line 121
    .line 122
    const/16 v18, 0x1

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    const-wide/16 v15, 0x1

    .line 126
    .line 127
    const-string v17, "location_updates_with_callback"

    .line 128
    .line 129
    invoke-direct/range {v13 .. v18}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lwtz;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/4 v15, -0x1

    .line 137
    const-wide/16 v16, 0x1

    .line 138
    .line 139
    const-string v18, "use_safe_parcelable_in_intents"

    .line 140
    .line 141
    invoke-direct/range {v14 .. v19}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v15, Lwtz;

    .line 145
    .line 146
    const/16 v20, 0x1

    .line 147
    .line 148
    const/16 v16, -0x1

    .line 149
    .line 150
    const-wide/16 v17, 0x1

    .line 151
    .line 152
    const-string v19, "flp_debug_updates"

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v16, Lwtz;

    .line 158
    .line 159
    const/16 v21, 0x1

    .line 160
    .line 161
    const/16 v17, -0x1

    .line 162
    .line 163
    const-wide/16 v18, 0x1

    .line 164
    .line 165
    const-string v20, "google_location_accuracy_enabled"

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-instance v17, Lwtz;

    .line 171
    .line 172
    const/16 v22, 0x1

    .line 173
    .line 174
    const/16 v18, -0x1

    .line 175
    .line 176
    const-wide/16 v19, 0x1

    .line 177
    .line 178
    const-string v21, "geofences_with_callback"

    .line 179
    .line 180
    invoke-direct/range {v17 .. v22}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    new-instance v18, Lwtz;

    .line 184
    .line 185
    const/16 v23, 0x1

    .line 186
    .line 187
    const/16 v19, -0x1

    .line 188
    .line 189
    const-wide/16 v20, 0x1

    .line 190
    .line 191
    const-string v22, "location_enabled"

    .line 192
    .line 193
    invoke-direct/range {v18 .. v23}, Lwtz;-><init>(IJLjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    filled-new-array/range {v4 .. v18}, [Lwtz;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lua81;->b:[Lwtz;

    .line 201
    .line 202
    return-void
.end method

.method public static final a(Ld8q0;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljss;

    .line 7
    .line 8
    iget v1, v0, Ljss;->o:I

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
    iput v1, v0, Ljss;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljss;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljss;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljss;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ljss;->o:I

    .line 49
    .line 50
    invoke-interface {p0, p1, v0}, Ld8q0;->b(ZLvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 60
    .line 61
    invoke-virtual {p2}, Lnh01;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Luj;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Luj;->a:Ljava/lang/String;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v2
.end method

.method public static synthetic b(Ld8q0;Lvwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lua81;->a(Ld8q0;ZLvwp;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static d(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static e(Ltz60;)Ldz21;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type Inp"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Loy60;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_4

    .line 38
    :catch_2
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_5

    .line 41
    :cond_0
    move-object v6, v2

    .line 42
    :goto_0
    const-string v0, "target_selector"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Loy60;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v2

    .line 57
    :goto_1
    const-string v0, "sub_parts"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Loy60;->d()Ltz60;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lva81;->e(Ltz60;)Lez21;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v8, v2

    .line 76
    :goto_2
    new-instance v3, Ldz21;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v8}, Ldz21;-><init>(JLjava/lang/Long;Ljava/lang/String;Lez21;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :goto_3
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_4
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_5
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const-string v2, "Project file is missing "

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Lkbm0;Lv5b0;Lgor0;Lvu21;)Lnil0;
    .locals 1

    .line 1
    new-instance v0, Lnil0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lnil0;-><init>(Lkbm0;Lv5b0;Lgor0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lxen0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldfn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldfn0;

    .line 6
    .line 7
    iget-object p0, p0, Ldfn0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "user:"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lwen0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lwen0;

    .line 21
    .line 22
    iget-object p0, p0, Lwen0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "group:"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lten0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lten0;

    .line 36
    .line 37
    iget-object p0, p0, Lten0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "email:"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0t0;ZZLjava/lang/String;I)Lxau0;
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p6, v1

    .line 7
    :cond_0
    const-string v0, "v1"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    and-int/lit16 v2, p9, 0x100

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move p7, v1

    .line 18
    :cond_1
    and-int/lit16 p9, p9, 0x200

    .line 19
    .line 20
    if-eqz p9, :cond_2

    .line 21
    .line 22
    const/4 p8, 0x0

    .line 23
    :cond_2
    new-instance p9, Luz60;

    .line 24
    .line 25
    invoke-direct {p9}, Luz60;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "conversation_id"

    .line 29
    .line 30
    invoke-static {p9, v1, p0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    .line 33
    const-string p0, "message_id"

    .line 34
    .line 35
    invoke-static {p9, p0, p1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    .line 38
    const-string p0, "force_regenerate"

    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p9, p0, p1}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ldz60;->a:Lzy60;

    .line 48
    .line 49
    sget-object p1, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    new-instance p6, Lpb6;

    .line 52
    .line 53
    invoke-direct {p6, p1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, p6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p6, "supported_encodings"

    .line 64
    .line 65
    invoke-virtual {p9, p6, p1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    .line 68
    const-string p1, "is_client_thread"

    .line 69
    .line 70
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    invoke-static {p9, p1, p6}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "category"

    .line 78
    .line 79
    invoke-static {p9, p1, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 80
    .line 81
    .line 82
    if-eqz p8, :cond_3

    .line 83
    .line 84
    const-string p1, "locale"

    .line 85
    .line 86
    invoke-static {p9, p1, p8}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0, p4, p5}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p9, p3, p0}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lxau0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lxau0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public static final j(Lhfn0;)Ll05;
    .locals 2

    .line 1
    instance-of v0, p0, Lten0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvz4;

    .line 6
    .line 7
    check-cast p0, Lten0;

    .line 8
    .line 9
    iget-object v1, p0, Lten0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lten0;->b:Lvsn0;

    .line 12
    .line 13
    invoke-static {p0}, Lua81;->k(Lvsn0;)Lo05;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lvz4;-><init>(Ljava/lang/String;Lo05;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lwen0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lyz4;

    .line 26
    .line 27
    check-cast p0, Lwen0;

    .line 28
    .line 29
    iget-object v1, p0, Lwen0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lwen0;->d:Lvsn0;

    .line 32
    .line 33
    invoke-static {p0}, Lua81;->k(Lvsn0;)Lo05;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lyz4;-><init>(Ljava/lang/String;Lo05;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    instance-of v0, p0, Ldfn0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Lh05;

    .line 46
    .line 47
    check-cast p0, Ldfn0;

    .line 48
    .line 49
    iget-object v1, p0, Ldfn0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Ldfn0;->d:Lvsn0;

    .line 52
    .line 53
    invoke-static {p0}, Lua81;->k(Lvsn0;)Lo05;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, p0}, Lh05;-><init>(Ljava/lang/String;Lo05;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, Lpen0;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Lb05;

    .line 66
    .line 67
    check-cast p0, Lpen0;

    .line 68
    .line 69
    iget-object p0, p0, Lpen0;->a:Lvsn0;

    .line 70
    .line 71
    invoke-static {p0}, Lua81;->k(Lvsn0;)Lo05;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lb05;-><init>(Lo05;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    instance-of v0, p0, Lgfn0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lk05;

    .line 84
    .line 85
    check-cast p0, Lgfn0;

    .line 86
    .line 87
    iget-object p0, p0, Lgfn0;->a:Lvsn0;

    .line 88
    .line 89
    invoke-static {p0}, Lua81;->k(Lvsn0;)Lo05;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lk05;-><init>(Lo05;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    instance-of p0, p0, Lafn0;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final k(Lvsn0;)Lo05;
    .locals 7

    .line 1
    new-instance v0, Lo05;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvsn0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lvsn0;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lvsn0;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lvsn0;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lvsn0;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lvsn0;->f:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lo05;-><init>(ZZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Luo3;)Lohd;
    .locals 7

    .line 1
    new-instance v0, Lohd;

    .line 2
    .line 3
    iget-object v1, p0, Luo3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luo3;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v3

    .line 12
    :cond_0
    iget-object v4, p0, Luo3;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_1
    iget-object v5, p0, Luo3;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v3, v5

    .line 23
    :goto_0
    iget-object v5, p0, Luo3;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    move-object v4, v3

    .line 27
    move-object v3, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lohd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final m(Loo3;)Lphd;
    .locals 5

    .line 1
    iget-object v0, p0, Loo3;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loo3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loo3;->a:Lqo3;

    .line 6
    .line 7
    sget-object v3, Lqhd;->a:[I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v3, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lnhd;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lnhd;-><init>(Lqo3;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object p0, p0, Loo3;->f:Luo3;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lkhd;

    .line 43
    .line 44
    invoke-static {p0}, Lua81;->l(Luo3;)Lohd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lkhd;-><init>(Lohd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance p0, Lnhd;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lnhd;-><init>(Lqo3;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Loo3;->e:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {p0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Luo3;

    .line 94
    .line 95
    invoke-static {v3}, Lua81;->l(Luo3;)Lohd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Lmhd;

    .line 104
    .line 105
    invoke-direct {p0, v1, v0, v2}, Lmhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    new-instance p0, Lnhd;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Lnhd;-><init>(Lqo3;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Loo3;->d:Luo3;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    new-instance v2, Llhd;

    .line 124
    .line 125
    invoke-static {p0}, Lua81;->l(Luo3;)Lohd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v2, v1, v0, p0}, Llhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lohd;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_7
    new-instance p0, Lnhd;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lnhd;-><init>(Lqo3;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
