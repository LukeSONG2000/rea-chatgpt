.class public abstract Lo291;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwz8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x48347ad0    # 184811.25f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo291;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lax;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lax;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x25193276

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo291;->b:Lfin;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lhsl;)Z
    .locals 1

    .line 1
    sget-object v0, Lhsl;->c:Lhsl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhsl;->d:Lhsl;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final b(Lioe0;)Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;
    .locals 1

    .line 1
    instance-of v0, p0, Lhoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->d:Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lcoe0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;->e:Lprotobuf_analytics_events/v1/AccessTokenRefreshResultType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final c(Lrk;)Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->h:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->g:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->f:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->e:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;->d:Lprotobuf_analytics_events/v1/AccessTokenRefreshTriggerType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final d(Lco30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lco30;
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lco30;->i:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v14, v1, Lco30;->q:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v2, v1, Lco30;->n:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v37, v2

    .line 23
    .line 24
    check-cast v37, Lndy0;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljfy0;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljfy0;

    .line 35
    .line 36
    const/4 v12, -0x2

    .line 37
    const v13, 0x3ffff

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v2 .. v13}, Ljfy0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmop0;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v15, v2

    .line 58
    check-cast v15, Ljfy0;

    .line 59
    .line 60
    if-eqz v37, :cond_2

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    iget-wide v6, v15, Ljfy0;->O:J

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v56

    .line 70
    const v67, -0x200001

    .line 71
    .line 72
    .line 73
    const v68, 0x3feff

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const-wide/16 v30, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v38, 0x0

    .line 117
    .line 118
    const/16 v39, 0x0

    .line 119
    .line 120
    const/16 v40, 0x0

    .line 121
    .line 122
    const/16 v41, 0x0

    .line 123
    .line 124
    const/16 v42, 0x0

    .line 125
    .line 126
    const/16 v43, 0x0

    .line 127
    .line 128
    const/16 v44, 0x0

    .line 129
    .line 130
    const/16 v45, 0x0

    .line 131
    .line 132
    const/16 v46, 0x0

    .line 133
    .line 134
    const/16 v47, 0x0

    .line 135
    .line 136
    const/16 v48, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v50, 0x0

    .line 141
    .line 142
    const/16 v51, 0x0

    .line 143
    .line 144
    const/16 v52, 0x0

    .line 145
    .line 146
    const/16 v53, 0x0

    .line 147
    .line 148
    const/16 v54, 0x0

    .line 149
    .line 150
    const/16 v55, 0x0

    .line 151
    .line 152
    const-wide/16 v58, 0x0

    .line 153
    .line 154
    const/16 v60, 0x0

    .line 155
    .line 156
    const/16 v61, 0x0

    .line 157
    .line 158
    const/16 v62, 0x0

    .line 159
    .line 160
    const/16 v63, 0x0

    .line 161
    .line 162
    const/16 v64, 0x0

    .line 163
    .line 164
    const/16 v65, 0x0

    .line 165
    .line 166
    const/16 v66, 0x0

    .line 167
    .line 168
    invoke-static/range {v15 .. v68}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_2
    new-instance v2, Li6j0;

    .line 173
    .line 174
    invoke-direct {v2, v3, v15}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v3, v14}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const v41, -0x10101

    .line 186
    .line 187
    .line 188
    const/16 v42, 0xff

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const-wide/16 v13, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v30, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    const/16 v32, 0x0

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    const-wide/16 v36, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public static final e(Lco30;Ljava/lang/String;)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v2, v1, Lco30;->j:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v2, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v2, v1, Lco30;->I:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcbs0;

    .line 49
    .line 50
    iget-object v5, v4, Lcbs0;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v5, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4, v5}, Lcbs0;->a(Lcbs0;Ljava/util/List;)Lcbs0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v1, Lco30;->n:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    iget-object v2, v1, Lco30;->o:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-object v2, v1, Lco30;->p:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    iget-object v2, v1, Lco30;->q:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    iget-wide v4, v1, Lco30;->m:J

    .line 91
    .line 92
    const-wide/16 v6, 0x1

    .line 93
    .line 94
    add-long v13, v4, v6

    .line 95
    .line 96
    iget-object v2, v1, Lco30;->l:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ldtn0;

    .line 142
    .line 143
    iget-object v6, v4, Ldtn0;->a:Ljava/util/List;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v6, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x7e

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    invoke-static/range {v19 .. v24}, Ldtn0;->a(Ldtn0;Ljava/util/ArrayList;ZLgh01;ZI)Ldtn0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const v41, -0x1fb01

    .line 170
    .line 171
    .line 172
    const/16 v42, 0xfb

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v30, 0x0

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    const/16 v33, 0x0

    .line 213
    .line 214
    const/16 v35, 0x0

    .line 215
    .line 216
    const-wide/16 v36, 0x0

    .line 217
    .line 218
    const/16 v38, 0x0

    .line 219
    .line 220
    const/16 v39, 0x0

    .line 221
    .line 222
    const/16 v40, 0x0

    .line 223
    .line 224
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/StripeException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/stripe/android/core/exception/StripeException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/core/exception/StripeException;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "ioException"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "unknown"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static h([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static i(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j(J[I)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    aget v1, p2, v0

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final k(Lgr70;I[I[IZ)Ljr70;
    .locals 63

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lgr70;->d:Lmtb;

    .line 10
    .line 11
    iget-object v11, v1, Lgr70;->g:Lco70;

    .line 12
    .line 13
    iget-object v5, v11, Lco70;->b:Lifx0;

    .line 14
    .line 15
    iget-object v6, v1, Lgr70;->b:Lk3e0;

    .line 16
    .line 17
    iget v7, v1, Lgr70;->k:I

    .line 18
    .line 19
    iget v8, v1, Lgr70;->l:I

    .line 20
    .line 21
    iget-object v9, v1, Lgr70;->o:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v10, v1, Lgr70;->f:Z

    .line 24
    .line 25
    iget-object v12, v1, Lgr70;->a:Lwr70;

    .line 26
    .line 27
    iget v13, v1, Lgr70;->s:I

    .line 28
    .line 29
    iget v14, v1, Lgr70;->h:I

    .line 30
    .line 31
    iget v15, v1, Lgr70;->j:I

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    iget-object v5, v1, Lgr70;->q:Lfr70;

    .line 36
    .line 37
    move/from16 v18, v10

    .line 38
    .line 39
    move-object/from16 v17, v11

    .line 40
    .line 41
    iget-wide v10, v1, Lgr70;->e:J

    .line 42
    .line 43
    move/from16 v19, v7

    .line 44
    .line 45
    iget-object v7, v1, Lgr70;->r:Lcl5;

    .line 46
    .line 47
    move-object/from16 v20, v9

    .line 48
    .line 49
    iget-object v9, v1, Lgr70;->c:Lbr70;

    .line 50
    .line 51
    move-object/from16 v21, v4

    .line 52
    .line 53
    invoke-virtual {v9}, Lbr70;->a()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move-object/from16 v22, v6

    .line 58
    .line 59
    iget-object v6, v9, Lbr70;->b:Lar70;

    .line 60
    .line 61
    move-object/from16 v23, v6

    .line 62
    .line 63
    sget-object v6, Ltgy;->a:Ltgy;

    .line 64
    .line 65
    move-wide/from16 v24, v10

    .line 66
    .line 67
    sget-object v26, Lsgy;->a:Lsgy;

    .line 68
    .line 69
    const/16 v27, 0x20

    .line 70
    .line 71
    const-wide v28, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-lez v4, :cond_0

    .line 77
    .line 78
    if-nez v13, :cond_1

    .line 79
    .line 80
    :cond_0
    move-object v15, v1

    .line 81
    move/from16 v45, v4

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move-object v9, v12

    .line 85
    move/from16 v39, v14

    .line 86
    .line 87
    move-object/from16 v11, v17

    .line 88
    .line 89
    move-object/from16 v10, v23

    .line 90
    .line 91
    goto/16 :goto_78

    .line 92
    .line 93
    :cond_1
    array-length v10, v2

    .line 94
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    array-length v2, v3

    .line 99
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    array-length v2, v10

    .line 104
    const/4 v3, -0x1

    .line 105
    add-int/2addr v2, v3

    .line 106
    if-ltz v2, :cond_b

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v31, v2, -0x1

    .line 109
    .line 110
    :goto_1
    aget v3, v10, v2

    .line 111
    .line 112
    if-ge v3, v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v3, v2}, Lcl5;->g(II)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    :cond_2
    move-object/from16 v33, v6

    .line 121
    .line 122
    move-object/from16 v34, v12

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_3
    aget v3, v10, v2

    .line 126
    .line 127
    move-object/from16 v33, v6

    .line 128
    .line 129
    if-ltz v3, :cond_9

    .line 130
    .line 131
    iget-object v6, v9, Lbr70;->b:Lar70;

    .line 132
    .line 133
    iget-object v6, v6, Lar70;->j:Lv5b0;

    .line 134
    .line 135
    invoke-virtual {v6, v3}, Lv5b0;->n(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Lcl5;->l(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-object/from16 v34, v12

    .line 146
    .line 147
    const/4 v12, -0x2

    .line 148
    if-ne v6, v12, :cond_8

    .line 149
    .line 150
    array-length v6, v10

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_2
    if-ge v12, v6, :cond_5

    .line 153
    .line 154
    move/from16 p3, v6

    .line 155
    .line 156
    aget v6, v10, v12

    .line 157
    .line 158
    if-ne v6, v3, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move/from16 v6, p3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v12, -0x1

    .line 167
    :goto_3
    add-int/lit8 v6, v12, 0x1

    .line 168
    .line 169
    move/from16 p3, v12

    .line 170
    .line 171
    if-gt v6, v2, :cond_7

    .line 172
    .line 173
    :goto_4
    aget v12, v10, v6

    .line 174
    .line 175
    if-ne v12, v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v3, v6}, Lcl5;->j(II)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    aput v12, v10, v6

    .line 182
    .line 183
    :cond_6
    if-eq v6, v2, :cond_7

    .line 184
    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move/from16 v2, p3

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v7, v3, v2}, Lcl5;->r(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object/from16 v34, v12

    .line 195
    .line 196
    :goto_5
    if-gez v31, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move/from16 v2, v31

    .line 200
    .line 201
    move-object/from16 v6, v33

    .line 202
    .line 203
    move-object/from16 v12, v34

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :goto_6
    aget v3, v10, v2

    .line 207
    .line 208
    invoke-virtual {v7, v3, v2}, Lcl5;->j(II)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aput v3, v10, v2

    .line 213
    .line 214
    move-object/from16 v6, v33

    .line 215
    .line 216
    move-object/from16 v12, v34

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    move-object/from16 v33, v6

    .line 220
    .line 221
    move-object/from16 v34, v12

    .line 222
    .line 223
    :goto_7
    neg-int v2, v0

    .line 224
    invoke-static {v11, v2}, Lo291;->m([II)V

    .line 225
    .line 226
    .line 227
    new-array v3, v13, [Lib6;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_8
    if-ge v2, v13, :cond_c

    .line 231
    .line 232
    new-instance v6, Lib6;

    .line 233
    .line 234
    const/16 v12, 0x10

    .line 235
    .line 236
    invoke-direct {v6, v12}, Lib6;-><init>(I)V

    .line 237
    .line 238
    .line 239
    aput-object v6, v3, v2

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    neg-int v6, v15

    .line 245
    invoke-static {v11, v6}, Lo291;->m([II)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_9
    array-length v12, v10

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_a
    const/16 v31, 0x0

    .line 252
    .line 253
    move/from16 p3, v2

    .line 254
    .line 255
    if-ge v0, v12, :cond_16

    .line 256
    .line 257
    aget v35, v10, v0

    .line 258
    .line 259
    aget v2, v11, v0

    .line 260
    .line 261
    move/from16 v37, v0

    .line 262
    .line 263
    neg-int v0, v8

    .line 264
    move-object/from16 v38, v3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ge v2, v0, :cond_15

    .line 272
    .line 273
    if-lez v35, :cond_15

    .line 274
    .line 275
    invoke-static {v10}, Lo291;->g([I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    aget v2, v10, v0

    .line 280
    .line 281
    array-length v3, v11

    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_b
    if-ge v12, v3, :cond_e

    .line 284
    .line 285
    move/from16 v35, v3

    .line 286
    .line 287
    aget v3, v10, v12

    .line 288
    .line 289
    move/from16 v37, v12

    .line 290
    .line 291
    aget v12, v10, v0

    .line 292
    .line 293
    if-eq v3, v12, :cond_d

    .line 294
    .line 295
    aget v3, v11, v37

    .line 296
    .line 297
    aget v12, v11, v0

    .line 298
    .line 299
    if-ge v3, v12, :cond_d

    .line 300
    .line 301
    aput v12, v11, v37

    .line 302
    .line 303
    :cond_d
    add-int/lit8 v12, v37, 0x1

    .line 304
    .line 305
    move/from16 v3, v35

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    invoke-virtual {v7, v2, v0}, Lcl5;->j(II)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gez v2, :cond_f

    .line 313
    .line 314
    :goto_c
    move/from16 v35, v4

    .line 315
    .line 316
    move/from16 v40, v8

    .line 317
    .line 318
    move-object/from16 v39, v9

    .line 319
    .line 320
    move v9, v13

    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    goto/16 :goto_10

    .line 324
    .line 325
    :cond_f
    move/from16 v35, v4

    .line 326
    .line 327
    invoke-virtual {v1, v9, v2, v0}, Lgr70;->a(Lbr70;II)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    move v0, v8

    .line 332
    move-object/from16 v39, v9

    .line 333
    .line 334
    and-long v8, v3, v28

    .line 335
    .line 336
    long-to-int v8, v8

    .line 337
    move v9, v13

    .line 338
    shr-long v12, v3, v27

    .line 339
    .line 340
    long-to-int v12, v12

    .line 341
    sub-int v13, v8, v12

    .line 342
    .line 343
    move/from16 v40, v0

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    if-eq v13, v0, :cond_10

    .line 347
    .line 348
    const/4 v0, -0x2

    .line 349
    goto :goto_d

    .line 350
    :cond_10
    move v0, v12

    .line 351
    :goto_d
    invoke-virtual {v7, v2, v0}, Lcl5;->r(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2, v3, v4}, Lfr70;->F(IJ)Lmr70;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v4, v11}, Lo291;->j(J[I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v4, 0x1

    .line 363
    if-eq v13, v4, :cond_11

    .line 364
    .line 365
    invoke-virtual {v7, v2}, Lcl5;->k(I)[I

    .line 366
    .line 367
    .line 368
    move-result-object v31

    .line 369
    :cond_11
    move/from16 v4, p3

    .line 370
    .line 371
    :goto_e
    if-ge v12, v8, :cond_14

    .line 372
    .line 373
    aput v2, v10, v12

    .line 374
    .line 375
    if-nez v31, :cond_12

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    goto :goto_f

    .line 379
    :cond_12
    aget v13, v31, v12

    .line 380
    .line 381
    :goto_f
    invoke-virtual {v0}, Lmr70;->c()I

    .line 382
    .line 383
    .line 384
    move-result v37

    .line 385
    add-int v37, v37, v3

    .line 386
    .line 387
    add-int v37, v37, v13

    .line 388
    .line 389
    aput v37, v11, v12

    .line 390
    .line 391
    add-int v37, v14, v37

    .line 392
    .line 393
    if-gtz v37, :cond_13

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_14
    move/from16 v0, p1

    .line 400
    .line 401
    move v2, v4

    .line 402
    move v13, v9

    .line 403
    move/from16 v4, v35

    .line 404
    .line 405
    move-object/from16 v3, v38

    .line 406
    .line 407
    move-object/from16 v9, v39

    .line 408
    .line 409
    move/from16 v8, v40

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_15
    move/from16 v35, v4

    .line 414
    .line 415
    move/from16 v40, v8

    .line 416
    .line 417
    move-object/from16 v39, v9

    .line 418
    .line 419
    move v9, v13

    .line 420
    add-int/lit8 v0, v37, 0x1

    .line 421
    .line 422
    move/from16 v2, p3

    .line 423
    .line 424
    move v13, v9

    .line 425
    move/from16 v4, v35

    .line 426
    .line 427
    move-object/from16 v3, v38

    .line 428
    .line 429
    move-object/from16 v9, v39

    .line 430
    .line 431
    move/from16 v8, v40

    .line 432
    .line 433
    goto/16 :goto_a

    .line 434
    .line 435
    :cond_16
    move-object/from16 v38, v3

    .line 436
    .line 437
    const/4 v0, -0x1

    .line 438
    goto :goto_c

    .line 439
    :goto_10
    aget v2, v11, v32

    .line 440
    .line 441
    if-ge v2, v6, :cond_17

    .line 442
    .line 443
    sub-int v2, v6, v2

    .line 444
    .line 445
    invoke-static {v11, v2}, Lo291;->m([II)V

    .line 446
    .line 447
    .line 448
    sub-int v2, p1, v2

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_17
    move/from16 v2, p1

    .line 452
    .line 453
    :goto_11
    invoke-static {v11, v15}, Lo291;->m([II)V

    .line 454
    .line 455
    .line 456
    const/4 v3, -0x1

    .line 457
    if-ne v0, v3, :cond_1a

    .line 458
    .line 459
    array-length v0, v10

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_12
    if-ge v3, v0, :cond_19

    .line 462
    .line 463
    aget v4, v10, v3

    .line 464
    .line 465
    if-nez v4, :cond_18

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_12

    .line 471
    :cond_19
    const/4 v3, -0x1

    .line 472
    :goto_13
    move v0, v3

    .line 473
    const/4 v3, -0x1

    .line 474
    :cond_1a
    if-eq v0, v3, :cond_1d

    .line 475
    .line 476
    invoke-static {v10, v1, v11, v0}, Lo291;->l([ILgr70;[II)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1d

    .line 481
    .line 482
    if-eqz p4, :cond_1d

    .line 483
    .line 484
    invoke-virtual {v7}, Lcl5;->n()V

    .line 485
    .line 486
    .line 487
    array-length v4, v10

    .line 488
    new-array v5, v4, [I

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    :goto_14
    if-ge v6, v4, :cond_1b

    .line 492
    .line 493
    aput v3, v5, v6

    .line 494
    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    goto :goto_14

    .line 499
    :cond_1b
    array-length v3, v11

    .line 500
    new-array v4, v3, [I

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_15
    if-ge v6, v3, :cond_1c

    .line 504
    .line 505
    aget v7, v11, v0

    .line 506
    .line 507
    aput v7, v4, v6

    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_1c
    const/4 v6, 0x0

    .line 513
    invoke-static {v1, v2, v5, v4, v6}, Lo291;->k(Lgr70;I[I[IZ)Ljr70;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_1d
    array-length v0, v10

    .line 519
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    array-length v3, v11

    .line 524
    new-array v4, v3, [I

    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    :goto_16
    if-ge v8, v3, :cond_1e

    .line 528
    .line 529
    aget v12, v11, v8

    .line 530
    .line 531
    neg-int v12, v12

    .line 532
    aput v12, v4, v8

    .line 533
    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_1e
    add-int v8, v6, v40

    .line 538
    .line 539
    add-int v12, v14, v19

    .line 540
    .line 541
    if-gez v12, :cond_1f

    .line 542
    .line 543
    const/4 v12, 0x0

    .line 544
    :cond_1f
    invoke-static {v0}, Lo291;->h([I)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    move/from16 p1, p3

    .line 549
    .line 550
    move/from16 p3, v9

    .line 551
    .line 552
    move v9, v13

    .line 553
    const/4 v13, 0x0

    .line 554
    :goto_17
    const v37, 0x7fffffff

    .line 555
    .line 556
    .line 557
    move/from16 v41, v6

    .line 558
    .line 559
    const/4 v6, -0x1

    .line 560
    if-eq v9, v6, :cond_2b

    .line 561
    .line 562
    move/from16 v6, p3

    .line 563
    .line 564
    if-ge v13, v6, :cond_2a

    .line 565
    .line 566
    move/from16 p3, v13

    .line 567
    .line 568
    aget v13, v0, v9

    .line 569
    .line 570
    move/from16 v42, v2

    .line 571
    .line 572
    array-length v2, v0

    .line 573
    move-object/from16 v43, v10

    .line 574
    .line 575
    move/from16 v44, v15

    .line 576
    .line 577
    move/from16 v15, v37

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const/16 v37, -0x1

    .line 581
    .line 582
    :goto_18
    if-ge v10, v2, :cond_21

    .line 583
    .line 584
    move/from16 v45, v2

    .line 585
    .line 586
    add-int/lit8 v2, v13, 0x1

    .line 587
    .line 588
    move/from16 v46, v10

    .line 589
    .line 590
    aget v10, v0, v46

    .line 591
    .line 592
    if-gt v2, v10, :cond_20

    .line 593
    .line 594
    if-ge v10, v15, :cond_20

    .line 595
    .line 596
    move v15, v10

    .line 597
    move/from16 v37, v46

    .line 598
    .line 599
    :cond_20
    add-int/lit8 v10, v46, 0x1

    .line 600
    .line 601
    move/from16 v2, v45

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_21
    add-int/lit8 v2, p3, 0x1

    .line 605
    .line 606
    if-ltz v13, :cond_29

    .line 607
    .line 608
    move-object/from16 v10, v39

    .line 609
    .line 610
    move/from16 v39, v14

    .line 611
    .line 612
    invoke-virtual {v1, v10, v13, v9}, Lgr70;->a(Lbr70;II)J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    invoke-virtual {v5, v13, v14, v15}, Lfr70;->F(IJ)Lmr70;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    move/from16 p3, v2

    .line 621
    .line 622
    and-long v1, v14, v28

    .line 623
    .line 624
    long-to-int v1, v1

    .line 625
    move-object v2, v10

    .line 626
    move-object/from16 v45, v11

    .line 627
    .line 628
    shr-long v10, v14, v27

    .line 629
    .line 630
    long-to-int v10, v10

    .line 631
    sub-int v11, v1, v10

    .line 632
    .line 633
    move-object/from16 v46, v2

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    if-eq v11, v2, :cond_22

    .line 637
    .line 638
    const/4 v2, -0x2

    .line 639
    goto :goto_19

    .line 640
    :cond_22
    move v2, v10

    .line 641
    :goto_19
    invoke-virtual {v7, v13, v2}, Lcl5;->r(II)V

    .line 642
    .line 643
    .line 644
    invoke-static {v14, v15, v4}, Lo291;->j(J[I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v14, 0x1

    .line 649
    if-eq v11, v14, :cond_23

    .line 650
    .line 651
    invoke-virtual {v7, v13}, Lcl5;->k(I)[I

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    if-nez v14, :cond_24

    .line 656
    .line 657
    new-array v14, v6, [I

    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_23
    move-object/from16 v14, v31

    .line 661
    .line 662
    :cond_24
    :goto_1a
    move v15, v10

    .line 663
    :goto_1b
    if-ge v15, v1, :cond_26

    .line 664
    .line 665
    if-eqz v14, :cond_25

    .line 666
    .line 667
    aget v47, v4, v15

    .line 668
    .line 669
    sub-int v47, v2, v47

    .line 670
    .line 671
    aput v47, v14, v15

    .line 672
    .line 673
    :cond_25
    invoke-virtual {v9}, Lmr70;->c()I

    .line 674
    .line 675
    .line 676
    move-result v47

    .line 677
    add-int v47, v47, v2

    .line 678
    .line 679
    aput v47, v4, v15

    .line 680
    .line 681
    aput v13, v0, v15

    .line 682
    .line 683
    move/from16 v47, v1

    .line 684
    .line 685
    aget-object v1, v38, v15

    .line 686
    .line 687
    invoke-virtual {v1, v9}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v15, v15, 0x1

    .line 691
    .line 692
    move/from16 v1, v47

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_26
    if-ge v2, v8, :cond_27

    .line 696
    .line 697
    aget v1, v4, v10

    .line 698
    .line 699
    if-gt v1, v8, :cond_27

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    iput-boolean v1, v9, Lmr70;->l:Z

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    :goto_1c
    const/4 v2, 0x1

    .line 706
    goto :goto_1d

    .line 707
    :cond_27
    move/from16 v1, p1

    .line 708
    .line 709
    goto :goto_1c

    .line 710
    :goto_1d
    if-eq v11, v2, :cond_28

    .line 711
    .line 712
    invoke-virtual {v7, v14, v13}, Lcl5;->p([II)V

    .line 713
    .line 714
    .line 715
    move/from16 p1, v1

    .line 716
    .line 717
    move/from16 p3, v6

    .line 718
    .line 719
    move/from16 v13, p3

    .line 720
    .line 721
    :goto_1e
    move/from16 v9, v37

    .line 722
    .line 723
    move/from16 v14, v39

    .line 724
    .line 725
    move/from16 v6, v41

    .line 726
    .line 727
    move/from16 v2, v42

    .line 728
    .line 729
    move-object/from16 v10, v43

    .line 730
    .line 731
    move/from16 v15, v44

    .line 732
    .line 733
    move-object/from16 v11, v45

    .line 734
    .line 735
    move-object/from16 v39, v46

    .line 736
    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    goto/16 :goto_17

    .line 740
    .line 741
    :cond_28
    move/from16 v13, p3

    .line 742
    .line 743
    move/from16 p1, v1

    .line 744
    .line 745
    move/from16 p3, v6

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_29
    move/from16 p3, v2

    .line 749
    .line 750
    move-object/from16 v46, v39

    .line 751
    .line 752
    move-object/from16 v1, p0

    .line 753
    .line 754
    move/from16 v13, p3

    .line 755
    .line 756
    move/from16 p3, v6

    .line 757
    .line 758
    move/from16 v9, v37

    .line 759
    .line 760
    move/from16 v6, v41

    .line 761
    .line 762
    move/from16 v2, v42

    .line 763
    .line 764
    move-object/from16 v10, v43

    .line 765
    .line 766
    move/from16 v15, v44

    .line 767
    .line 768
    goto/16 :goto_17

    .line 769
    .line 770
    :cond_2a
    :goto_1f
    move/from16 v42, v2

    .line 771
    .line 772
    move-object/from16 v43, v10

    .line 773
    .line 774
    move-object/from16 v45, v11

    .line 775
    .line 776
    move/from16 v44, v15

    .line 777
    .line 778
    move-object/from16 v46, v39

    .line 779
    .line 780
    move/from16 v39, v14

    .line 781
    .line 782
    goto :goto_20

    .line 783
    :cond_2b
    move/from16 v6, p3

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :goto_20
    const/4 v1, 0x0

    .line 787
    :goto_21
    if-ge v1, v3, :cond_2d

    .line 788
    .line 789
    aget v2, v4, v1

    .line 790
    .line 791
    if-lt v2, v12, :cond_2f

    .line 792
    .line 793
    if-gtz v2, :cond_2c

    .line 794
    .line 795
    goto :goto_23

    .line 796
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_2d
    const/4 v1, 0x0

    .line 800
    :goto_22
    if-ge v1, v6, :cond_2f

    .line 801
    .line 802
    aget-object v2, v38, v1

    .line 803
    .line 804
    invoke-virtual {v2}, Lib6;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_2e

    .line 809
    .line 810
    move/from16 v9, v35

    .line 811
    .line 812
    const/4 v14, 0x1

    .line 813
    goto :goto_24

    .line 814
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    goto :goto_22

    .line 817
    :cond_2f
    :goto_23
    invoke-static {v4}, Lo291;->h([I)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-static {v0}, Lic6;->X0([I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    const/4 v14, 0x1

    .line 826
    add-int/2addr v2, v14

    .line 827
    move/from16 v9, v35

    .line 828
    .line 829
    if-lt v2, v9, :cond_8e

    .line 830
    .line 831
    :goto_24
    const/4 v1, 0x0

    .line 832
    :goto_25
    if-ge v1, v6, :cond_34

    .line 833
    .line 834
    aget-object v2, v38, v1

    .line 835
    .line 836
    :goto_26
    invoke-virtual {v2}, Lib6;->a()I

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-le v8, v14, :cond_32

    .line 841
    .line 842
    invoke-virtual {v2}, Lib6;->first()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Lmr70;

    .line 847
    .line 848
    iget-boolean v8, v8, Lmr70;->l:Z

    .line 849
    .line 850
    if-nez v8, :cond_32

    .line 851
    .line 852
    invoke-virtual {v2}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Lmr70;

    .line 857
    .line 858
    iget v10, v8, Lmr70;->f:I

    .line 859
    .line 860
    if-eq v10, v14, :cond_30

    .line 861
    .line 862
    iget v10, v8, Lmr70;->a:I

    .line 863
    .line 864
    invoke-virtual {v7, v10}, Lcl5;->k(I)[I

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    goto :goto_27

    .line 869
    :cond_30
    move-object/from16 v10, v31

    .line 870
    .line 871
    :goto_27
    aget v11, v45, v1

    .line 872
    .line 873
    invoke-virtual {v8}, Lmr70;->c()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    if-nez v10, :cond_31

    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    goto :goto_28

    .line 881
    :cond_31
    aget v10, v10, v1

    .line 882
    .line 883
    :goto_28
    add-int/2addr v8, v10

    .line 884
    sub-int/2addr v11, v8

    .line 885
    aput v11, v45, v1

    .line 886
    .line 887
    const/4 v14, 0x1

    .line 888
    goto :goto_26

    .line 889
    :cond_32
    invoke-virtual {v2}, Lib6;->f()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lmr70;

    .line 894
    .line 895
    if-eqz v2, :cond_33

    .line 896
    .line 897
    iget v2, v2, Lmr70;->a:I

    .line 898
    .line 899
    goto :goto_29

    .line 900
    :cond_33
    const/4 v2, -0x1

    .line 901
    :goto_29
    aput v2, v43, v1

    .line 902
    .line 903
    add-int/lit8 v1, v1, 0x1

    .line 904
    .line 905
    const/4 v14, 0x1

    .line 906
    goto :goto_25

    .line 907
    :cond_34
    array-length v1, v0

    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_2a
    if-ge v2, v1, :cond_36

    .line 910
    .line 911
    aget v8, v0, v2

    .line 912
    .line 913
    add-int/lit8 v10, v9, -0x1

    .line 914
    .line 915
    if-ne v8, v10, :cond_35

    .line 916
    .line 917
    move/from16 v10, v40

    .line 918
    .line 919
    neg-int v1, v10

    .line 920
    invoke-static {v4, v1}, Lo291;->m([II)V

    .line 921
    .line 922
    .line 923
    goto :goto_2b

    .line 924
    :cond_35
    move/from16 v10, v40

    .line 925
    .line 926
    add-int/lit8 v2, v2, 0x1

    .line 927
    .line 928
    goto :goto_2a

    .line 929
    :cond_36
    move/from16 v10, v40

    .line 930
    .line 931
    :goto_2b
    const/4 v1, 0x0

    .line 932
    :goto_2c
    if-ge v1, v3, :cond_38

    .line 933
    .line 934
    aget v2, v4, v1

    .line 935
    .line 936
    move/from16 v11, v39

    .line 937
    .line 938
    if-ge v2, v11, :cond_37

    .line 939
    .line 940
    add-int/lit8 v1, v1, 0x1

    .line 941
    .line 942
    move/from16 v39, v11

    .line 943
    .line 944
    goto :goto_2c

    .line 945
    :cond_37
    move-object/from16 v15, p0

    .line 946
    .line 947
    move/from16 v40, v3

    .line 948
    .line 949
    move/from16 v1, v42

    .line 950
    .line 951
    move-object/from16 v3, v43

    .line 952
    .line 953
    move/from16 v13, v44

    .line 954
    .line 955
    move-object/from16 v8, v45

    .line 956
    .line 957
    move-object/from16 v14, v46

    .line 958
    .line 959
    move-object/from16 v42, v0

    .line 960
    .line 961
    move/from16 v45, v9

    .line 962
    .line 963
    move/from16 v46, v10

    .line 964
    .line 965
    move/from16 v44, v11

    .line 966
    .line 967
    move/from16 v43, v12

    .line 968
    .line 969
    move v0, v1

    .line 970
    goto/16 :goto_37

    .line 971
    .line 972
    :cond_38
    move/from16 v11, v39

    .line 973
    .line 974
    invoke-static {v4}, Lo291;->g([I)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    aget v1, v4, v1

    .line 979
    .line 980
    sub-int v14, v11, v1

    .line 981
    .line 982
    neg-int v1, v14

    .line 983
    move-object/from16 v8, v45

    .line 984
    .line 985
    invoke-static {v8, v1}, Lo291;->m([II)V

    .line 986
    .line 987
    .line 988
    invoke-static {v4, v14}, Lo291;->m([II)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    :goto_2d
    array-length v2, v8

    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_2e
    if-ge v13, v2, :cond_47

    .line 995
    .line 996
    aget v15, v8, v13

    .line 997
    .line 998
    move/from16 v35, v13

    .line 999
    .line 1000
    move/from16 v13, v44

    .line 1001
    .line 1002
    if-ge v15, v13, :cond_46

    .line 1003
    .line 1004
    invoke-static {v8}, Lo291;->h([I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-static/range {v43 .. v43}, Lo291;->g([I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v15

    .line 1012
    move/from16 p3, v1

    .line 1013
    .line 1014
    if-eq v2, v15, :cond_3a

    .line 1015
    .line 1016
    aget v1, v8, v2

    .line 1017
    .line 1018
    move/from16 v35, v2

    .line 1019
    .line 1020
    aget v2, v8, v15

    .line 1021
    .line 1022
    if-ne v1, v2, :cond_39

    .line 1023
    .line 1024
    move/from16 v1, p3

    .line 1025
    .line 1026
    move v2, v15

    .line 1027
    goto :goto_2f

    .line 1028
    :cond_39
    move/from16 v2, v35

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    goto :goto_2f

    .line 1032
    :cond_3a
    move/from16 v35, v2

    .line 1033
    .line 1034
    :goto_2f
    aget v15, v43, v2

    .line 1035
    .line 1036
    move/from16 p3, v1

    .line 1037
    .line 1038
    const/4 v1, -0x1

    .line 1039
    if-ne v15, v1, :cond_3b

    .line 1040
    .line 1041
    move v15, v9

    .line 1042
    :cond_3b
    invoke-virtual {v7, v15, v2}, Lcl5;->j(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-gez v1, :cond_40

    .line 1047
    .line 1048
    move-object/from16 v15, p0

    .line 1049
    .line 1050
    move-object/from16 v1, v43

    .line 1051
    .line 1052
    if-nez p3, :cond_3c

    .line 1053
    .line 1054
    invoke-static {v1, v15, v8, v2}, Lo291;->l([ILgr70;[II)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v35

    .line 1058
    if-eqz v35, :cond_3f

    .line 1059
    .line 1060
    :cond_3c
    if-eqz p4, :cond_3f

    .line 1061
    .line 1062
    invoke-virtual {v7}, Lcl5;->n()V

    .line 1063
    .line 1064
    .line 1065
    array-length v0, v1

    .line 1066
    new-array v1, v0, [I

    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    :goto_30
    if-ge v3, v0, :cond_3d

    .line 1070
    .line 1071
    const/4 v6, -0x1

    .line 1072
    aput v6, v1, v3

    .line 1073
    .line 1074
    add-int/lit8 v3, v3, 0x1

    .line 1075
    .line 1076
    goto :goto_30

    .line 1077
    :cond_3d
    array-length v0, v8

    .line 1078
    new-array v3, v0, [I

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    :goto_31
    if-ge v4, v0, :cond_3e

    .line 1082
    .line 1083
    aget v5, v8, v2

    .line 1084
    .line 1085
    aput v5, v3, v4

    .line 1086
    .line 1087
    add-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    goto :goto_31

    .line 1090
    :cond_3e
    move/from16 v4, v42

    .line 1091
    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-static {v15, v4, v1, v3, v6}, Lo291;->k(Lgr70;I[I[IZ)Ljr70;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :cond_3f
    move/from16 v39, v42

    .line 1099
    .line 1100
    move-object/from16 v42, v0

    .line 1101
    .line 1102
    move/from16 v0, v39

    .line 1103
    .line 1104
    move/from16 v40, v3

    .line 1105
    .line 1106
    move-object v3, v1

    .line 1107
    move/from16 v45, v9

    .line 1108
    .line 1109
    move/from16 v44, v11

    .line 1110
    .line 1111
    move/from16 v43, v12

    .line 1112
    .line 1113
    move/from16 v39, v14

    .line 1114
    .line 1115
    move-object/from16 v14, v46

    .line 1116
    .line 1117
    move/from16 v46, v10

    .line 1118
    .line 1119
    move/from16 v1, p3

    .line 1120
    .line 1121
    goto/16 :goto_36

    .line 1122
    .line 1123
    :cond_40
    move/from16 v15, v42

    .line 1124
    .line 1125
    move-object/from16 v42, v0

    .line 1126
    .line 1127
    move v0, v15

    .line 1128
    move-object/from16 v15, p0

    .line 1129
    .line 1130
    move/from16 v40, v3

    .line 1131
    .line 1132
    move/from16 v44, v11

    .line 1133
    .line 1134
    move/from16 v39, v14

    .line 1135
    .line 1136
    move-object/from16 v3, v43

    .line 1137
    .line 1138
    move-object/from16 v14, v46

    .line 1139
    .line 1140
    move/from16 v43, v12

    .line 1141
    .line 1142
    invoke-virtual {v15, v14, v1, v2}, Lgr70;->a(Lbr70;II)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v11

    .line 1146
    move/from16 v45, v9

    .line 1147
    .line 1148
    move/from16 v46, v10

    .line 1149
    .line 1150
    and-long v9, v11, v28

    .line 1151
    .line 1152
    long-to-int v2, v9

    .line 1153
    shr-long v9, v11, v27

    .line 1154
    .line 1155
    long-to-int v9, v9

    .line 1156
    sub-int v10, v2, v9

    .line 1157
    .line 1158
    move/from16 v35, v9

    .line 1159
    .line 1160
    const/4 v9, 0x1

    .line 1161
    if-eq v10, v9, :cond_41

    .line 1162
    .line 1163
    const/4 v9, -0x2

    .line 1164
    goto :goto_32

    .line 1165
    :cond_41
    move/from16 v9, v35

    .line 1166
    .line 1167
    :goto_32
    invoke-virtual {v7, v1, v9}, Lcl5;->r(II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v1, v11, v12}, Lfr70;->F(IJ)Lmr70;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-static {v11, v12, v8}, Lo291;->j(J[I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    const/4 v12, 0x1

    .line 1179
    if-eq v10, v12, :cond_42

    .line 1180
    .line 1181
    invoke-virtual {v7, v1}, Lcl5;->k(I)[I

    .line 1182
    .line 1183
    .line 1184
    move-result-object v10

    .line 1185
    goto :goto_33

    .line 1186
    :cond_42
    move-object/from16 v10, v31

    .line 1187
    .line 1188
    :goto_33
    move/from16 v12, p3

    .line 1189
    .line 1190
    move/from16 p3, v1

    .line 1191
    .line 1192
    move/from16 v1, v35

    .line 1193
    .line 1194
    :goto_34
    if-ge v1, v2, :cond_45

    .line 1195
    .line 1196
    move/from16 v35, v1

    .line 1197
    .line 1198
    aget v1, v8, v35

    .line 1199
    .line 1200
    if-eq v1, v11, :cond_43

    .line 1201
    .line 1202
    const/4 v12, 0x1

    .line 1203
    :cond_43
    aget-object v1, v38, v35

    .line 1204
    .line 1205
    invoke-virtual {v1, v9}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    aput p3, v3, v35

    .line 1209
    .line 1210
    if-nez v10, :cond_44

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    goto :goto_35

    .line 1214
    :cond_44
    aget v1, v10, v35

    .line 1215
    .line 1216
    :goto_35
    invoke-virtual {v9}, Lmr70;->c()I

    .line 1217
    .line 1218
    .line 1219
    move-result v47

    .line 1220
    add-int v47, v47, v11

    .line 1221
    .line 1222
    add-int v47, v47, v1

    .line 1223
    .line 1224
    aput v47, v8, v35

    .line 1225
    .line 1226
    add-int/lit8 v1, v35, 0x1

    .line 1227
    .line 1228
    goto :goto_34

    .line 1229
    :cond_45
    move-object/from16 v1, v42

    .line 1230
    .line 1231
    move/from16 v42, v0

    .line 1232
    .line 1233
    move-object v0, v1

    .line 1234
    move v1, v12

    .line 1235
    move/from16 v12, v43

    .line 1236
    .line 1237
    move/from16 v11, v44

    .line 1238
    .line 1239
    move/from16 v9, v45

    .line 1240
    .line 1241
    move/from16 v10, v46

    .line 1242
    .line 1243
    move-object/from16 v43, v3

    .line 1244
    .line 1245
    move/from16 v44, v13

    .line 1246
    .line 1247
    move-object/from16 v46, v14

    .line 1248
    .line 1249
    move/from16 v14, v39

    .line 1250
    .line 1251
    move/from16 v3, v40

    .line 1252
    .line 1253
    goto/16 :goto_2d

    .line 1254
    .line 1255
    :cond_46
    move/from16 p3, v42

    .line 1256
    .line 1257
    move-object/from16 v42, v0

    .line 1258
    .line 1259
    move/from16 v0, p3

    .line 1260
    .line 1261
    move-object/from16 v15, p0

    .line 1262
    .line 1263
    move/from16 p3, v1

    .line 1264
    .line 1265
    move/from16 v40, v3

    .line 1266
    .line 1267
    move/from16 v45, v9

    .line 1268
    .line 1269
    move/from16 v44, v11

    .line 1270
    .line 1271
    move/from16 v39, v14

    .line 1272
    .line 1273
    move-object/from16 v3, v43

    .line 1274
    .line 1275
    move-object/from16 v14, v46

    .line 1276
    .line 1277
    move/from16 v46, v10

    .line 1278
    .line 1279
    move/from16 v43, v12

    .line 1280
    .line 1281
    add-int/lit8 v1, v35, 0x1

    .line 1282
    .line 1283
    move-object/from16 v9, v42

    .line 1284
    .line 1285
    move/from16 v42, v0

    .line 1286
    .line 1287
    move-object v0, v9

    .line 1288
    move/from16 v9, v45

    .line 1289
    .line 1290
    move-object/from16 v43, v3

    .line 1291
    .line 1292
    move/from16 v44, v13

    .line 1293
    .line 1294
    move-object/from16 v46, v14

    .line 1295
    .line 1296
    move/from16 v14, v39

    .line 1297
    .line 1298
    move/from16 v3, v40

    .line 1299
    .line 1300
    move v13, v1

    .line 1301
    move/from16 v1, p3

    .line 1302
    .line 1303
    goto/16 :goto_2e

    .line 1304
    .line 1305
    :cond_47
    move/from16 p3, v42

    .line 1306
    .line 1307
    move-object/from16 v42, v0

    .line 1308
    .line 1309
    move/from16 v0, p3

    .line 1310
    .line 1311
    move-object/from16 v15, p0

    .line 1312
    .line 1313
    move/from16 p3, v1

    .line 1314
    .line 1315
    move/from16 v40, v3

    .line 1316
    .line 1317
    move-object/from16 v3, v43

    .line 1318
    .line 1319
    move/from16 v13, v44

    .line 1320
    .line 1321
    move/from16 v45, v9

    .line 1322
    .line 1323
    move/from16 v39, v14

    .line 1324
    .line 1325
    move-object/from16 v14, v46

    .line 1326
    .line 1327
    move/from16 v46, v10

    .line 1328
    .line 1329
    move/from16 v44, v11

    .line 1330
    .line 1331
    move/from16 v43, v12

    .line 1332
    .line 1333
    :goto_36
    if-eqz v1, :cond_48

    .line 1334
    .line 1335
    if-eqz p4, :cond_48

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lcl5;->n()V

    .line 1338
    .line 1339
    .line 1340
    const/4 v6, 0x0

    .line 1341
    invoke-static {v15, v0, v3, v8, v6}, Lo291;->k(Lgr70;I[I[IZ)Ljr70;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    return-object v0

    .line 1346
    :cond_48
    add-int v1, v0, v39

    .line 1347
    .line 1348
    invoke-static {v8}, Lo291;->h([I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    aget v2, v8, v2

    .line 1353
    .line 1354
    if-gez v2, :cond_49

    .line 1355
    .line 1356
    add-int/2addr v1, v2

    .line 1357
    invoke-static {v4, v2}, Lo291;->m([II)V

    .line 1358
    .line 1359
    .line 1360
    neg-int v2, v2

    .line 1361
    invoke-static {v8, v2}, Lo291;->m([II)V

    .line 1362
    .line 1363
    .line 1364
    :cond_49
    :goto_37
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    move-object/from16 v9, v34

    .line 1369
    .line 1370
    if-nez v2, :cond_4b

    .line 1371
    .line 1372
    iget-boolean v2, v9, Lwr70;->a:Z

    .line 1373
    .line 1374
    if-nez v2, :cond_4a

    .line 1375
    .line 1376
    goto :goto_38

    .line 1377
    :cond_4a
    iget-object v2, v9, Lwr70;->w:Li2b;

    .line 1378
    .line 1379
    iget-object v2, v2, Li2b;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lry2;

    .line 1382
    .line 1383
    iget-object v2, v2, Lry2;->b:Lvbj0;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Ljava/lang/Number;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    goto :goto_39

    .line 1396
    :cond_4b
    :goto_38
    iget v2, v9, Lwr70;->o:F

    .line 1397
    .line 1398
    :goto_39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    if-ne v10, v11, :cond_4c

    .line 1411
    .line 1412
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v10

    .line 1420
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    if-lt v10, v11, :cond_4c

    .line 1425
    .line 1426
    int-to-float v10, v1

    .line 1427
    goto :goto_3a

    .line 1428
    :cond_4c
    move v10, v2

    .line 1429
    :goto_3a
    sub-float/2addr v2, v10

    .line 1430
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    const/4 v12, 0x0

    .line 1435
    if-eqz v11, :cond_4d

    .line 1436
    .line 1437
    if-le v1, v0, :cond_4d

    .line 1438
    .line 1439
    cmpg-float v11, v2, v12

    .line 1440
    .line 1441
    if-gtz v11, :cond_4d

    .line 1442
    .line 1443
    sub-int/2addr v1, v0

    .line 1444
    int-to-float v0, v1

    .line 1445
    add-float v12, v0, v2

    .line 1446
    .line 1447
    :cond_4d
    array-length v0, v8

    .line 1448
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    array-length v1, v0

    .line 1453
    const/4 v2, 0x0

    .line 1454
    :goto_3b
    if-ge v2, v1, :cond_4e

    .line 1455
    .line 1456
    aget v11, v0, v2

    .line 1457
    .line 1458
    neg-int v11, v11

    .line 1459
    aput v11, v0, v2

    .line 1460
    .line 1461
    add-int/lit8 v2, v2, 0x1

    .line 1462
    .line 1463
    goto :goto_3b

    .line 1464
    :cond_4e
    move/from16 v11, v46

    .line 1465
    .line 1466
    if-le v13, v11, :cond_52

    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    :goto_3c
    if-ge v1, v6, :cond_52

    .line 1470
    .line 1471
    aget-object v2, v38, v1

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lib6;->a()I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    move/from16 v34, v1

    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    :goto_3d
    if-ge v1, v11, :cond_50

    .line 1481
    .line 1482
    invoke-virtual {v2, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v35

    .line 1486
    move-object/from16 p3, v3

    .line 1487
    .line 1488
    move-object/from16 v3, v35

    .line 1489
    .line 1490
    check-cast v3, Lmr70;

    .line 1491
    .line 1492
    move/from16 p4, v11

    .line 1493
    .line 1494
    iget v11, v3, Lmr70;->a:I

    .line 1495
    .line 1496
    invoke-virtual {v7, v11}, Lcl5;->k(I)[I

    .line 1497
    .line 1498
    .line 1499
    move-result-object v11

    .line 1500
    invoke-virtual {v3}, Lmr70;->c()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v11, :cond_4f

    .line 1505
    .line 1506
    const/4 v11, 0x0

    .line 1507
    goto :goto_3e

    .line 1508
    :cond_4f
    aget v11, v11, v34

    .line 1509
    .line 1510
    :goto_3e
    add-int/2addr v3, v11

    .line 1511
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v11

    .line 1515
    if-eq v1, v11, :cond_51

    .line 1516
    .line 1517
    aget v11, v8, v34

    .line 1518
    .line 1519
    if-eqz v11, :cond_51

    .line 1520
    .line 1521
    if-lt v11, v3, :cond_51

    .line 1522
    .line 1523
    sub-int/2addr v11, v3

    .line 1524
    aput v11, v8, v34

    .line 1525
    .line 1526
    add-int/lit8 v1, v1, 0x1

    .line 1527
    .line 1528
    invoke-virtual {v2, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lmr70;

    .line 1533
    .line 1534
    iget v3, v3, Lmr70;->a:I

    .line 1535
    .line 1536
    aput v3, p3, v34

    .line 1537
    .line 1538
    move-object/from16 v3, p3

    .line 1539
    .line 1540
    move/from16 v11, p4

    .line 1541
    .line 1542
    goto :goto_3d

    .line 1543
    :cond_50
    move-object/from16 p3, v3

    .line 1544
    .line 1545
    :cond_51
    add-int/lit8 v1, v34, 0x1

    .line 1546
    .line 1547
    move-object/from16 v3, p3

    .line 1548
    .line 1549
    goto :goto_3c

    .line 1550
    :cond_52
    move-object/from16 p3, v3

    .line 1551
    .line 1552
    add-int v1, v13, v19

    .line 1553
    .line 1554
    if-eqz v18, :cond_53

    .line 1555
    .line 1556
    invoke-static/range {v24 .. v25}, Lk5p;->i(J)I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    move/from16 p4, v12

    .line 1561
    .line 1562
    move-wide/from16 v11, v24

    .line 1563
    .line 1564
    :goto_3f
    move/from16 v48, v2

    .line 1565
    .line 1566
    goto :goto_40

    .line 1567
    :cond_53
    invoke-static {v4}, Lic6;->X0([I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    add-int/2addr v2, v1

    .line 1572
    move/from16 p4, v12

    .line 1573
    .line 1574
    move-wide/from16 v11, v24

    .line 1575
    .line 1576
    invoke-static {v2, v11, v12}, Lm5p;->g(IJ)I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    goto :goto_3f

    .line 1581
    :goto_40
    if-eqz v18, :cond_54

    .line 1582
    .line 1583
    invoke-static {v4}, Lic6;->X0([I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    add-int/2addr v2, v1

    .line 1588
    invoke-static {v2, v11, v12}, Lm5p;->f(IJ)I

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    :goto_41
    move/from16 v49, v2

    .line 1593
    .line 1594
    goto :goto_42

    .line 1595
    :cond_54
    invoke-static {v11, v12}, Lk5p;->h(J)I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    goto :goto_41

    .line 1600
    :goto_42
    if-eqz v18, :cond_55

    .line 1601
    .line 1602
    move/from16 v2, v49

    .line 1603
    .line 1604
    :goto_43
    move/from16 v3, v44

    .line 1605
    .line 1606
    goto :goto_44

    .line 1607
    :cond_55
    move/from16 v2, v48

    .line 1608
    .line 1609
    goto :goto_43

    .line 1610
    :goto_44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    sub-int/2addr v2, v13

    .line 1615
    add-int v2, v2, v19

    .line 1616
    .line 1617
    const/16 v32, 0x0

    .line 1618
    .line 1619
    aget v13, v0, v32

    .line 1620
    .line 1621
    move/from16 v19, v13

    .line 1622
    .line 1623
    move-object/from16 v13, v22

    .line 1624
    .line 1625
    move/from16 v22, v1

    .line 1626
    .line 1627
    iget-object v1, v13, Lk3e0;->a:[I

    .line 1628
    .line 1629
    move-object/from16 v24, v1

    .line 1630
    .line 1631
    iget v1, v13, Lk3e0;->b:I

    .line 1632
    .line 1633
    const/16 v36, 0x1

    .line 1634
    .line 1635
    add-int/lit8 v1, v1, -0x1

    .line 1636
    .line 1637
    move-object/from16 v34, v4

    .line 1638
    .line 1639
    move-object/from16 v25, v31

    .line 1640
    .line 1641
    :goto_45
    const/4 v4, -0x1

    .line 1642
    if-ge v4, v1, :cond_5c

    .line 1643
    .line 1644
    aget v4, v24, v1

    .line 1645
    .line 1646
    move/from16 v35, v1

    .line 1647
    .line 1648
    invoke-virtual {v7, v4}, Lcl5;->l(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    move/from16 v39, v3

    .line 1653
    .line 1654
    const/4 v3, -0x2

    .line 1655
    if-eq v1, v3, :cond_58

    .line 1656
    .line 1657
    const/4 v3, -0x1

    .line 1658
    if-eq v1, v3, :cond_58

    .line 1659
    .line 1660
    aget-object v1, v38, v1

    .line 1661
    .line 1662
    invoke-virtual {v1}, Lib6;->f()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Lmr70;

    .line 1667
    .line 1668
    if-eqz v1, :cond_56

    .line 1669
    .line 1670
    iget v1, v1, Lmr70;->a:I

    .line 1671
    .line 1672
    goto :goto_46

    .line 1673
    :cond_56
    const/4 v1, -0x1

    .line 1674
    :goto_46
    if-le v1, v4, :cond_5a

    .line 1675
    .line 1676
    :cond_57
    move-wide/from16 v61, v11

    .line 1677
    .line 1678
    const/4 v1, 0x0

    .line 1679
    goto :goto_49

    .line 1680
    :cond_58
    const/4 v1, 0x0

    .line 1681
    :goto_47
    if-ge v1, v6, :cond_57

    .line 1682
    .line 1683
    aget-object v3, v38, v1

    .line 1684
    .line 1685
    invoke-virtual {v3}, Lib6;->f()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Lmr70;

    .line 1690
    .line 1691
    if-eqz v3, :cond_59

    .line 1692
    .line 1693
    iget v3, v3, Lmr70;->a:I

    .line 1694
    .line 1695
    goto :goto_48

    .line 1696
    :cond_59
    const/4 v3, -0x1

    .line 1697
    :goto_48
    if-le v3, v4, :cond_5a

    .line 1698
    .line 1699
    add-int/lit8 v1, v1, 0x1

    .line 1700
    .line 1701
    goto :goto_47

    .line 1702
    :cond_5a
    move-wide/from16 v61, v11

    .line 1703
    .line 1704
    goto :goto_4b

    .line 1705
    :goto_49
    invoke-virtual {v15, v14, v4, v1}, Lgr70;->a(Lbr70;II)J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v11

    .line 1709
    if-nez v25, :cond_5b

    .line 1710
    .line 1711
    new-instance v3, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_4a

    .line 1717
    :cond_5b
    move-object/from16 v3, v25

    .line 1718
    .line 1719
    :goto_4a
    invoke-virtual {v5, v4, v11, v12}, Lfr70;->F(IJ)Lmr70;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-virtual {v4}, Lmr70;->c()I

    .line 1724
    .line 1725
    .line 1726
    move-result v11

    .line 1727
    sub-int v11, v19, v11

    .line 1728
    .line 1729
    invoke-virtual {v4, v11, v1, v2}, Lmr70;->o(III)V

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v25, v3

    .line 1736
    .line 1737
    move/from16 v19, v11

    .line 1738
    .line 1739
    :goto_4b
    add-int/lit8 v1, v35, -0x1

    .line 1740
    .line 1741
    move/from16 v3, v39

    .line 1742
    .line 1743
    move-wide/from16 v11, v61

    .line 1744
    .line 1745
    goto :goto_45

    .line 1746
    :cond_5c
    move/from16 v39, v3

    .line 1747
    .line 1748
    move-wide/from16 v61, v11

    .line 1749
    .line 1750
    if-nez v25, :cond_5d

    .line 1751
    .line 1752
    move-object/from16 v25, v26

    .line 1753
    .line 1754
    :cond_5d
    const/4 v1, 0x0

    .line 1755
    const/4 v3, 0x0

    .line 1756
    :goto_4c
    if-ge v1, v6, :cond_5e

    .line 1757
    .line 1758
    aget-object v4, v38, v1

    .line 1759
    .line 1760
    iget v4, v4, Lib6;->c:I

    .line 1761
    .line 1762
    add-int/2addr v3, v4

    .line 1763
    add-int/lit8 v1, v1, 0x1

    .line 1764
    .line 1765
    goto :goto_4c

    .line 1766
    :cond_5e
    new-instance v11, Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    :goto_4d
    const/4 v1, 0x0

    .line 1772
    :goto_4e
    if-ge v1, v6, :cond_66

    .line 1773
    .line 1774
    aget-object v3, v38, v1

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lib6;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_65

    .line 1781
    .line 1782
    move/from16 v4, v37

    .line 1783
    .line 1784
    const/4 v1, -0x1

    .line 1785
    const/4 v3, 0x0

    .line 1786
    :goto_4f
    if-ge v3, v6, :cond_61

    .line 1787
    .line 1788
    aget-object v12, v38, v3

    .line 1789
    .line 1790
    invoke-virtual {v12}, Lib6;->f()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    check-cast v12, Lmr70;

    .line 1795
    .line 1796
    if-eqz v12, :cond_5f

    .line 1797
    .line 1798
    iget v12, v12, Lmr70;->a:I

    .line 1799
    .line 1800
    goto :goto_50

    .line 1801
    :cond_5f
    move/from16 v12, v37

    .line 1802
    .line 1803
    :goto_50
    if-le v4, v12, :cond_60

    .line 1804
    .line 1805
    move v1, v3

    .line 1806
    move v4, v12

    .line 1807
    :cond_60
    add-int/lit8 v3, v3, 0x1

    .line 1808
    .line 1809
    goto :goto_4f

    .line 1810
    :cond_61
    aget-object v3, v38, v1

    .line 1811
    .line 1812
    invoke-virtual {v3}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    check-cast v3, Lmr70;

    .line 1817
    .line 1818
    iget v4, v3, Lmr70;->e:I

    .line 1819
    .line 1820
    if-eq v4, v1, :cond_62

    .line 1821
    .line 1822
    goto :goto_4d

    .line 1823
    :cond_62
    iget v12, v3, Lmr70;->f:I

    .line 1824
    .line 1825
    add-int/2addr v12, v4

    .line 1826
    move-object/from16 v24, v8

    .line 1827
    .line 1828
    move-object/from16 v35, v9

    .line 1829
    .line 1830
    int-to-long v8, v4

    .line 1831
    shl-long v8, v8, v27

    .line 1832
    .line 1833
    move-wide/from16 v46, v8

    .line 1834
    .line 1835
    int-to-long v8, v12

    .line 1836
    and-long v8, v8, v28

    .line 1837
    .line 1838
    or-long v8, v46, v8

    .line 1839
    .line 1840
    invoke-static {v8, v9, v0}, Lo291;->j(J[I)I

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    move-object/from16 v12, v21

    .line 1845
    .line 1846
    move-object/from16 v21, v0

    .line 1847
    .line 1848
    iget-object v0, v12, Lmtb;->a:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, [I

    .line 1851
    .line 1852
    aget v0, v0, v1

    .line 1853
    .line 1854
    iget v1, v3, Lmr70;->m:I

    .line 1855
    .line 1856
    add-int/2addr v1, v4

    .line 1857
    move-wide/from16 v46, v8

    .line 1858
    .line 1859
    move/from16 v8, v41

    .line 1860
    .line 1861
    move/from16 v9, v43

    .line 1862
    .line 1863
    if-lt v1, v8, :cond_63

    .line 1864
    .line 1865
    if-gt v4, v9, :cond_63

    .line 1866
    .line 1867
    invoke-virtual {v3, v4, v0, v2}, Lmr70;->o(III)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    :cond_63
    shr-long v0, v46, v27

    .line 1874
    .line 1875
    long-to-int v0, v0

    .line 1876
    move/from16 v19, v0

    .line 1877
    .line 1878
    and-long v0, v46, v28

    .line 1879
    .line 1880
    long-to-int v0, v0

    .line 1881
    move/from16 v1, v19

    .line 1882
    .line 1883
    :goto_51
    if-ge v1, v0, :cond_64

    .line 1884
    .line 1885
    invoke-virtual {v3}, Lmr70;->c()I

    .line 1886
    .line 1887
    .line 1888
    move-result v19

    .line 1889
    add-int v19, v19, v4

    .line 1890
    .line 1891
    aput v19, v21, v1

    .line 1892
    .line 1893
    add-int/lit8 v1, v1, 0x1

    .line 1894
    .line 1895
    goto :goto_51

    .line 1896
    :cond_64
    move/from16 v41, v8

    .line 1897
    .line 1898
    move/from16 v43, v9

    .line 1899
    .line 1900
    move-object/from16 v0, v21

    .line 1901
    .line 1902
    move-object/from16 v8, v24

    .line 1903
    .line 1904
    move-object/from16 v9, v35

    .line 1905
    .line 1906
    move-object/from16 v21, v12

    .line 1907
    .line 1908
    goto/16 :goto_4d

    .line 1909
    .line 1910
    :cond_65
    move-object/from16 v24, v8

    .line 1911
    .line 1912
    move-object/from16 v35, v9

    .line 1913
    .line 1914
    move-object/from16 v12, v21

    .line 1915
    .line 1916
    move/from16 v8, v41

    .line 1917
    .line 1918
    move/from16 v9, v43

    .line 1919
    .line 1920
    move-object/from16 v21, v0

    .line 1921
    .line 1922
    add-int/lit8 v1, v1, 0x1

    .line 1923
    .line 1924
    move-object/from16 v8, v24

    .line 1925
    .line 1926
    move-object/from16 v9, v35

    .line 1927
    .line 1928
    move-object/from16 v21, v12

    .line 1929
    .line 1930
    goto/16 :goto_4e

    .line 1931
    .line 1932
    :cond_66
    move-object/from16 v24, v8

    .line 1933
    .line 1934
    move-object/from16 v35, v9

    .line 1935
    .line 1936
    move-object/from16 v12, v21

    .line 1937
    .line 1938
    move/from16 v8, v41

    .line 1939
    .line 1940
    move/from16 v9, v43

    .line 1941
    .line 1942
    const/16 v32, 0x0

    .line 1943
    .line 1944
    move-object/from16 v21, v0

    .line 1945
    .line 1946
    aget v0, v21, v32

    .line 1947
    .line 1948
    invoke-static {v11}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    check-cast v1, Lmr70;

    .line 1953
    .line 1954
    if-eqz v1, :cond_67

    .line 1955
    .line 1956
    iget v1, v1, Lmr70;->a:I

    .line 1957
    .line 1958
    move v3, v1

    .line 1959
    goto :goto_52

    .line 1960
    :cond_67
    const/4 v3, -0x1

    .line 1961
    :goto_52
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    if-eqz v1, :cond_75

    .line 1966
    .line 1967
    if-eqz v20, :cond_75

    .line 1968
    .line 1969
    move-object/from16 v1, v20

    .line 1970
    .line 1971
    check-cast v1, Ljava/util/Collection;

    .line 1972
    .line 1973
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    if-nez v4, :cond_75

    .line 1978
    .line 1979
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    const/16 v36, 0x1

    .line 1984
    .line 1985
    add-int/lit8 v4, v4, -0x1

    .line 1986
    .line 1987
    :goto_53
    const/4 v6, -0x1

    .line 1988
    if-ge v6, v4, :cond_6a

    .line 1989
    .line 1990
    move-object/from16 v6, v20

    .line 1991
    .line 1992
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v19

    .line 1996
    move/from16 v20, v0

    .line 1997
    .line 1998
    move-object/from16 v0, v19

    .line 1999
    .line 2000
    check-cast v0, Lmr70;

    .line 2001
    .line 2002
    iget v0, v0, Lmr70;->a:I

    .line 2003
    .line 2004
    if-le v0, v3, :cond_69

    .line 2005
    .line 2006
    if-eqz v4, :cond_68

    .line 2007
    .line 2008
    add-int/lit8 v0, v4, -0x1

    .line 2009
    .line 2010
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, Lmr70;

    .line 2015
    .line 2016
    iget v0, v0, Lmr70;->a:I

    .line 2017
    .line 2018
    if-gt v0, v3, :cond_69

    .line 2019
    .line 2020
    :cond_68
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, Lmr70;

    .line 2025
    .line 2026
    goto :goto_54

    .line 2027
    :cond_69
    add-int/lit8 v4, v4, -0x1

    .line 2028
    .line 2029
    move/from16 v0, v20

    .line 2030
    .line 2031
    move-object/from16 v20, v6

    .line 2032
    .line 2033
    goto :goto_53

    .line 2034
    :cond_6a
    move-object/from16 v6, v20

    .line 2035
    .line 2036
    move/from16 v20, v0

    .line 2037
    .line 2038
    move-object/from16 v0, v31

    .line 2039
    .line 2040
    :goto_54
    invoke-static {v6}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, Lmr70;

    .line 2045
    .line 2046
    if-eqz v0, :cond_74

    .line 2047
    .line 2048
    iget v0, v0, Lmr70;->a:I

    .line 2049
    .line 2050
    iget v3, v3, Lmr70;->a:I

    .line 2051
    .line 2052
    add-int/lit8 v4, v45, -0x1

    .line 2053
    .line 2054
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-gt v0, v3, :cond_74

    .line 2059
    .line 2060
    move-object/from16 v19, v1

    .line 2061
    .line 2062
    move/from16 v4, v20

    .line 2063
    .line 2064
    move-object/from16 v1, v31

    .line 2065
    .line 2066
    :goto_55
    move/from16 v41, v8

    .line 2067
    .line 2068
    if-eqz v1, :cond_6d

    .line 2069
    .line 2070
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v8

    .line 2074
    move/from16 v43, v9

    .line 2075
    .line 2076
    const/4 v9, 0x0

    .line 2077
    :goto_56
    if-ge v9, v8, :cond_6c

    .line 2078
    .line 2079
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v20

    .line 2083
    move-object/from16 v21, v1

    .line 2084
    .line 2085
    move-object/from16 v1, v20

    .line 2086
    .line 2087
    check-cast v1, Lmr70;

    .line 2088
    .line 2089
    iget v1, v1, Lmr70;->a:I

    .line 2090
    .line 2091
    if-ne v1, v0, :cond_6b

    .line 2092
    .line 2093
    move-object/from16 v1, v21

    .line 2094
    .line 2095
    move-object/from16 v21, v6

    .line 2096
    .line 2097
    goto/16 :goto_5e

    .line 2098
    .line 2099
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 2100
    .line 2101
    move-object/from16 v1, v21

    .line 2102
    .line 2103
    goto :goto_56

    .line 2104
    :cond_6c
    :goto_57
    move-object/from16 v21, v1

    .line 2105
    .line 2106
    goto :goto_58

    .line 2107
    :cond_6d
    move/from16 v43, v9

    .line 2108
    .line 2109
    goto :goto_57

    .line 2110
    :goto_58
    if-nez v21, :cond_6e

    .line 2111
    .line 2112
    new-instance v1, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_59

    .line 2118
    :cond_6e
    move-object/from16 v1, v21

    .line 2119
    .line 2120
    :goto_59
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->size()I

    .line 2121
    .line 2122
    .line 2123
    move-result v8

    .line 2124
    const/4 v9, 0x0

    .line 2125
    :goto_5a
    if-ge v9, v8, :cond_70

    .line 2126
    .line 2127
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v20

    .line 2131
    move-object/from16 v21, v6

    .line 2132
    .line 2133
    move-object/from16 v6, v20

    .line 2134
    .line 2135
    check-cast v6, Lmr70;

    .line 2136
    .line 2137
    iget v6, v6, Lmr70;->a:I

    .line 2138
    .line 2139
    if-ne v6, v0, :cond_6f

    .line 2140
    .line 2141
    goto :goto_5b

    .line 2142
    :cond_6f
    add-int/lit8 v9, v9, 0x1

    .line 2143
    .line 2144
    move-object/from16 v6, v21

    .line 2145
    .line 2146
    goto :goto_5a

    .line 2147
    :cond_70
    move-object/from16 v21, v6

    .line 2148
    .line 2149
    move-object/from16 v20, v31

    .line 2150
    .line 2151
    :goto_5b
    move-object/from16 v6, v20

    .line 2152
    .line 2153
    check-cast v6, Lmr70;

    .line 2154
    .line 2155
    if-eqz v6, :cond_71

    .line 2156
    .line 2157
    iget v6, v6, Lmr70;->e:I

    .line 2158
    .line 2159
    goto :goto_5c

    .line 2160
    :cond_71
    const/4 v6, 0x0

    .line 2161
    :goto_5c
    invoke-virtual {v15, v14, v0, v6}, Lgr70;->a(Lbr70;II)J

    .line 2162
    .line 2163
    .line 2164
    move-result-wide v8

    .line 2165
    invoke-virtual {v5, v0, v8, v9}, Lfr70;->F(IJ)Lmr70;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v8

    .line 2169
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2170
    .line 2171
    .line 2172
    iget-object v9, v12, Lmtb;->a:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v9, [I

    .line 2175
    .line 2176
    move-object/from16 v20, v1

    .line 2177
    .line 2178
    array-length v1, v9

    .line 2179
    if-le v1, v6, :cond_72

    .line 2180
    .line 2181
    aget v1, v9, v6

    .line 2182
    .line 2183
    goto :goto_5d

    .line 2184
    :cond_72
    const/4 v1, 0x0

    .line 2185
    :goto_5d
    invoke-virtual {v8, v4, v1, v2}, Lmr70;->o(III)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v8}, Lmr70;->c()I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    add-int/2addr v1, v4

    .line 2193
    move v4, v1

    .line 2194
    move-object/from16 v1, v20

    .line 2195
    .line 2196
    :goto_5e
    if-eq v0, v3, :cond_73

    .line 2197
    .line 2198
    add-int/lit8 v0, v0, 0x1

    .line 2199
    .line 2200
    move-object/from16 v6, v21

    .line 2201
    .line 2202
    move/from16 v8, v41

    .line 2203
    .line 2204
    move/from16 v9, v43

    .line 2205
    .line 2206
    goto/16 :goto_55

    .line 2207
    .line 2208
    :cond_73
    move v0, v4

    .line 2209
    goto :goto_61

    .line 2210
    :cond_74
    :goto_5f
    move/from16 v41, v8

    .line 2211
    .line 2212
    move/from16 v43, v9

    .line 2213
    .line 2214
    goto :goto_60

    .line 2215
    :cond_75
    move/from16 v20, v0

    .line 2216
    .line 2217
    goto :goto_5f

    .line 2218
    :goto_60
    move/from16 v0, v20

    .line 2219
    .line 2220
    move-object/from16 v1, v31

    .line 2221
    .line 2222
    :goto_61
    iget-object v3, v13, Lk3e0;->a:[I

    .line 2223
    .line 2224
    iget v4, v13, Lk3e0;->b:I

    .line 2225
    .line 2226
    move-object/from16 v8, v31

    .line 2227
    .line 2228
    const/4 v6, 0x0

    .line 2229
    :goto_62
    if-ge v6, v4, :cond_7f

    .line 2230
    .line 2231
    aget v9, v3, v6

    .line 2232
    .line 2233
    move/from16 v12, v45

    .line 2234
    .line 2235
    if-lt v9, v12, :cond_77

    .line 2236
    .line 2237
    move-object/from16 v19, v3

    .line 2238
    .line 2239
    :cond_76
    :goto_63
    move/from16 v20, v4

    .line 2240
    .line 2241
    move-object/from16 v3, v42

    .line 2242
    .line 2243
    goto :goto_66

    .line 2244
    :cond_77
    if-eqz v1, :cond_79

    .line 2245
    .line 2246
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2247
    .line 2248
    .line 2249
    move-result v13

    .line 2250
    move-object/from16 v19, v3

    .line 2251
    .line 2252
    const/4 v3, 0x0

    .line 2253
    :goto_64
    if-ge v3, v13, :cond_7a

    .line 2254
    .line 2255
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v20

    .line 2259
    move/from16 v21, v3

    .line 2260
    .line 2261
    move-object/from16 v3, v20

    .line 2262
    .line 2263
    check-cast v3, Lmr70;

    .line 2264
    .line 2265
    iget v3, v3, Lmr70;->a:I

    .line 2266
    .line 2267
    if-ne v3, v9, :cond_78

    .line 2268
    .line 2269
    goto :goto_63

    .line 2270
    :cond_78
    add-int/lit8 v3, v21, 0x1

    .line 2271
    .line 2272
    goto :goto_64

    .line 2273
    :cond_79
    move-object/from16 v19, v3

    .line 2274
    .line 2275
    :cond_7a
    invoke-virtual {v7, v9}, Lcl5;->l(I)I

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    const/4 v13, -0x2

    .line 2280
    if-eq v3, v13, :cond_7c

    .line 2281
    .line 2282
    const/4 v13, -0x1

    .line 2283
    if-eq v3, v13, :cond_7c

    .line 2284
    .line 2285
    aget v3, v42, v3

    .line 2286
    .line 2287
    if-ge v3, v9, :cond_76

    .line 2288
    .line 2289
    move/from16 v20, v4

    .line 2290
    .line 2291
    move-object/from16 v3, v42

    .line 2292
    .line 2293
    :cond_7b
    move/from16 v45, v12

    .line 2294
    .line 2295
    const/4 v4, 0x0

    .line 2296
    goto :goto_67

    .line 2297
    :cond_7c
    move-object/from16 v3, v42

    .line 2298
    .line 2299
    array-length v13, v3

    .line 2300
    move/from16 v20, v4

    .line 2301
    .line 2302
    const/4 v4, 0x0

    .line 2303
    :goto_65
    if-ge v4, v13, :cond_7b

    .line 2304
    .line 2305
    move/from16 v21, v4

    .line 2306
    .line 2307
    aget v4, v3, v21

    .line 2308
    .line 2309
    if-ge v4, v9, :cond_7d

    .line 2310
    .line 2311
    add-int/lit8 v4, v21, 0x1

    .line 2312
    .line 2313
    goto :goto_65

    .line 2314
    :cond_7d
    :goto_66
    move/from16 v45, v12

    .line 2315
    .line 2316
    goto :goto_68

    .line 2317
    :goto_67
    invoke-virtual {v15, v14, v9, v4}, Lgr70;->a(Lbr70;II)J

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v12

    .line 2321
    if-nez v8, :cond_7e

    .line 2322
    .line 2323
    new-instance v8, Ljava/util/ArrayList;

    .line 2324
    .line 2325
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2326
    .line 2327
    .line 2328
    :cond_7e
    invoke-virtual {v5, v9, v12, v13}, Lfr70;->F(IJ)Lmr70;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v9

    .line 2332
    invoke-virtual {v9, v0, v4, v2}, Lmr70;->o(III)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v9}, Lmr70;->c()I

    .line 2336
    .line 2337
    .line 2338
    move-result v4

    .line 2339
    add-int/2addr v4, v0

    .line 2340
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move v0, v4

    .line 2344
    :goto_68
    add-int/lit8 v6, v6, 0x1

    .line 2345
    .line 2346
    move-object/from16 v42, v3

    .line 2347
    .line 2348
    move-object/from16 v3, v19

    .line 2349
    .line 2350
    move/from16 v4, v20

    .line 2351
    .line 2352
    goto :goto_62

    .line 2353
    :cond_7f
    move-object/from16 v3, v42

    .line 2354
    .line 2355
    if-nez v8, :cond_80

    .line 2356
    .line 2357
    goto :goto_69

    .line 2358
    :cond_80
    move-object/from16 v26, v8

    .line 2359
    .line 2360
    :goto_69
    new-instance v2, Ljava/util/ArrayList;

    .line 2361
    .line 2362
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2363
    .line 2364
    .line 2365
    move-object/from16 v0, v25

    .line 2366
    .line 2367
    check-cast v0, Ljava/util/Collection;

    .line 2368
    .line 2369
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2373
    .line 2374
    .line 2375
    if-eqz v1, :cond_81

    .line 2376
    .line 2377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2378
    .line 2379
    .line 2380
    :cond_81
    move-object/from16 v0, v26

    .line 2381
    .line 2382
    check-cast v0, Ljava/util/Collection;

    .line 2383
    .line 2384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v9, v35

    .line 2388
    .line 2389
    iget-object v0, v9, Lwr70;->t:Lsn70;

    .line 2390
    .line 2391
    float-to-int v1, v10

    .line 2392
    iget-object v4, v5, Lfr70;->c:Lbr70;

    .line 2393
    .line 2394
    iget-object v4, v4, Lbr70;->c:Lcje0;

    .line 2395
    .line 2396
    iget-object v5, v15, Lgr70;->q:Lfr70;

    .line 2397
    .line 2398
    iget-boolean v6, v15, Lgr70;->f:Z

    .line 2399
    .line 2400
    iget v7, v15, Lgr70;->s:I

    .line 2401
    .line 2402
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v54

    .line 2406
    iget-boolean v8, v15, Lgr70;->n:Z

    .line 2407
    .line 2408
    move-object/from16 v12, v24

    .line 2409
    .line 2410
    array-length v13, v12

    .line 2411
    if-eqz v13, :cond_8d

    .line 2412
    .line 2413
    const/16 v32, 0x0

    .line 2414
    .line 2415
    aget v13, v12, v32

    .line 2416
    .line 2417
    array-length v14, v12

    .line 2418
    move-object/from16 v46, v0

    .line 2419
    .line 2420
    const/4 v0, 0x1

    .line 2421
    sub-int/2addr v14, v0

    .line 2422
    if-gt v0, v14, :cond_84

    .line 2423
    .line 2424
    move/from16 v47, v1

    .line 2425
    .line 2426
    const/4 v0, 0x1

    .line 2427
    :goto_6a
    aget v1, v12, v0

    .line 2428
    .line 2429
    if-le v13, v1, :cond_82

    .line 2430
    .line 2431
    move v13, v1

    .line 2432
    :cond_82
    if-eq v0, v14, :cond_83

    .line 2433
    .line 2434
    add-int/lit8 v0, v0, 0x1

    .line 2435
    .line 2436
    goto :goto_6a

    .line 2437
    :cond_83
    :goto_6b
    move/from16 v57, v13

    .line 2438
    .line 2439
    goto :goto_6c

    .line 2440
    :cond_84
    move/from16 v47, v1

    .line 2441
    .line 2442
    goto :goto_6b

    .line 2443
    :goto_6c
    invoke-static/range {v34 .. v34}, Lic6;->X0([I)I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    add-int v58, v0, v22

    .line 2448
    .line 2449
    iget-object v0, v15, Lgr70;->m:Lsfs;

    .line 2450
    .line 2451
    iget-object v1, v15, Lgr70;->p:Liz20;

    .line 2452
    .line 2453
    move-object/from16 v59, v0

    .line 2454
    .line 2455
    move-object/from16 v60, v1

    .line 2456
    .line 2457
    move-object/from16 v50, v2

    .line 2458
    .line 2459
    move-object/from16 v51, v4

    .line 2460
    .line 2461
    move-object/from16 v52, v5

    .line 2462
    .line 2463
    move/from16 v53, v6

    .line 2464
    .line 2465
    move/from16 v55, v7

    .line 2466
    .line 2467
    move/from16 v56, v8

    .line 2468
    .line 2469
    invoke-virtual/range {v46 .. v60}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 2470
    .line 2471
    .line 2472
    move/from16 v2, v48

    .line 2473
    .line 2474
    move/from16 v0, v49

    .line 2475
    .line 2476
    move-object/from16 v1, v50

    .line 2477
    .line 2478
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    if-nez v4, :cond_88

    .line 2483
    .line 2484
    iget-object v4, v9, Lwr70;->t:Lsn70;

    .line 2485
    .line 2486
    invoke-virtual {v4}, Lsn70;->b()J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v4

    .line 2490
    const-wide/16 v6, 0x0

    .line 2491
    .line 2492
    invoke-static {v4, v5, v6, v7}, Lnc60;->b(JJ)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v6

    .line 2496
    if-nez v6, :cond_88

    .line 2497
    .line 2498
    if-eqz v18, :cond_85

    .line 2499
    .line 2500
    move v6, v0

    .line 2501
    goto :goto_6d

    .line 2502
    :cond_85
    move v6, v2

    .line 2503
    :goto_6d
    shr-long v7, v4, v27

    .line 2504
    .line 2505
    long-to-int v7, v7

    .line 2506
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    move-wide/from16 v7, v61

    .line 2511
    .line 2512
    invoke-static {v2, v7, v8}, Lm5p;->g(IJ)I

    .line 2513
    .line 2514
    .line 2515
    move-result v48

    .line 2516
    and-long v4, v4, v28

    .line 2517
    .line 2518
    long-to-int v2, v4

    .line 2519
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    invoke-static {v0, v7, v8}, Lm5p;->f(IJ)I

    .line 2524
    .line 2525
    .line 2526
    move-result v49

    .line 2527
    if-eqz v18, :cond_86

    .line 2528
    .line 2529
    move/from16 v0, v49

    .line 2530
    .line 2531
    goto :goto_6e

    .line 2532
    :cond_86
    move/from16 v0, v48

    .line 2533
    .line 2534
    :goto_6e
    if-eq v0, v6, :cond_87

    .line 2535
    .line 2536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    const/4 v4, 0x0

    .line 2541
    :goto_6f
    if-ge v4, v2, :cond_87

    .line 2542
    .line 2543
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v5

    .line 2547
    check-cast v5, Lmr70;

    .line 2548
    .line 2549
    iput v0, v5, Lmr70;->r:I

    .line 2550
    .line 2551
    iget v6, v5, Lmr70;->h:I

    .line 2552
    .line 2553
    add-int/2addr v6, v0

    .line 2554
    iput v6, v5, Lmr70;->t:I

    .line 2555
    .line 2556
    add-int/lit8 v4, v4, 0x1

    .line 2557
    .line 2558
    goto :goto_6f

    .line 2559
    :cond_87
    move/from16 v6, v48

    .line 2560
    .line 2561
    move/from16 v7, v49

    .line 2562
    .line 2563
    goto :goto_70

    .line 2564
    :cond_88
    move v7, v0

    .line 2565
    move v6, v2

    .line 2566
    :goto_70
    move/from16 v4, v40

    .line 2567
    .line 2568
    const/4 v0, 0x0

    .line 2569
    :goto_71
    if-ge v0, v4, :cond_8a

    .line 2570
    .line 2571
    aget v2, v34, v0

    .line 2572
    .line 2573
    move/from16 v13, v39

    .line 2574
    .line 2575
    if-le v2, v13, :cond_89

    .line 2576
    .line 2577
    goto :goto_73

    .line 2578
    :cond_89
    add-int/lit8 v0, v0, 0x1

    .line 2579
    .line 2580
    move/from16 v39, v13

    .line 2581
    .line 2582
    goto :goto_71

    .line 2583
    :cond_8a
    array-length v0, v3

    .line 2584
    const/4 v2, 0x0

    .line 2585
    :goto_72
    if-ge v2, v0, :cond_8c

    .line 2586
    .line 2587
    aget v4, v3, v2

    .line 2588
    .line 2589
    add-int/lit8 v5, v45, -0x1

    .line 2590
    .line 2591
    if-ge v4, v5, :cond_8b

    .line 2592
    .line 2593
    add-int/lit8 v2, v2, 0x1

    .line 2594
    .line 2595
    goto :goto_72

    .line 2596
    :cond_8b
    move-object/from16 v18, v11

    .line 2597
    .line 2598
    const/4 v11, 0x0

    .line 2599
    goto :goto_74

    .line 2600
    :cond_8c
    :goto_73
    move-object/from16 v18, v11

    .line 2601
    .line 2602
    const/4 v11, 0x1

    .line 2603
    :goto_74
    iget-wide v3, v15, Lgr70;->i:J

    .line 2604
    .line 2605
    new-instance v0, Lhr70;

    .line 2606
    .line 2607
    move-object/from16 v8, p3

    .line 2608
    .line 2609
    move-object v2, v1

    .line 2610
    move-object v1, v15

    .line 2611
    move-object/from16 v5, v17

    .line 2612
    .line 2613
    invoke-direct/range {v0 .. v5}, Lhr70;-><init>(Lgr70;Ljava/util/ArrayList;JLco70;)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v1, v33

    .line 2617
    .line 2618
    invoke-virtual {v5, v6, v7, v1, v0}, Lco70;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v9

    .line 2622
    move-object/from16 v24, v12

    .line 2623
    .line 2624
    iget-boolean v12, v15, Lgr70;->f:Z

    .line 2625
    .line 2626
    int-to-long v0, v6

    .line 2627
    shl-long v0, v0, v27

    .line 2628
    .line 2629
    int-to-long v2, v7

    .line 2630
    and-long v2, v2, v28

    .line 2631
    .line 2632
    or-long v19, v0, v2

    .line 2633
    .line 2634
    iget v0, v15, Lgr70;->j:I

    .line 2635
    .line 2636
    iget v1, v15, Lgr70;->k:I

    .line 2637
    .line 2638
    iget v2, v15, Lgr70;->l:I

    .line 2639
    .line 2640
    iget-object v14, v15, Lgr70;->d:Lmtb;

    .line 2641
    .line 2642
    move-object/from16 v3, v23

    .line 2643
    .line 2644
    iget-object v3, v3, Lar70;->j:Lv5b0;

    .line 2645
    .line 2646
    iget-object v4, v15, Lgr70;->m:Lsfs;

    .line 2647
    .line 2648
    move-object/from16 v16, v5

    .line 2649
    .line 2650
    new-instance v5, Ljr70;

    .line 2651
    .line 2652
    move/from16 v13, p1

    .line 2653
    .line 2654
    move/from16 v23, v0

    .line 2655
    .line 2656
    move/from16 v25, v2

    .line 2657
    .line 2658
    move-object v15, v3

    .line 2659
    move-object/from16 v26, v4

    .line 2660
    .line 2661
    move-object v6, v8

    .line 2662
    move v8, v10

    .line 2663
    move-object/from16 v7, v24

    .line 2664
    .line 2665
    move/from16 v21, v41

    .line 2666
    .line 2667
    move/from16 v22, v43

    .line 2668
    .line 2669
    move/from16 v17, v45

    .line 2670
    .line 2671
    move/from16 v10, p4

    .line 2672
    .line 2673
    move/from16 v24, v1

    .line 2674
    .line 2675
    invoke-direct/range {v5 .. v26}, Ljr70;-><init>([I[IFLfob0;FZZZLmtb;Lv5b0;Lxvu;ILjava/util/List;JIIIIILsfs;)V

    .line 2676
    .line 2677
    .line 2678
    return-object v5

    .line 2679
    :cond_8d
    invoke-static {}, Lhu1;->c()V

    .line 2680
    .line 2681
    .line 2682
    return-object v31

    .line 2683
    :cond_8e
    move-object/from16 v10, v33

    .line 2684
    .line 2685
    move-object/from16 v33, v0

    .line 2686
    .line 2687
    move-object v0, v10

    .line 2688
    move-object/from16 v10, v21

    .line 2689
    .line 2690
    move/from16 v21, v12

    .line 2691
    .line 2692
    move-object v12, v10

    .line 2693
    move-object/from16 v15, p0

    .line 2694
    .line 2695
    move-object/from16 v11, v17

    .line 2696
    .line 2697
    move-object/from16 v10, v23

    .line 2698
    .line 2699
    move/from16 v13, v39

    .line 2700
    .line 2701
    move-object/from16 v17, v45

    .line 2702
    .line 2703
    move-object/from16 v14, v46

    .line 2704
    .line 2705
    const/16 v30, -0x2

    .line 2706
    .line 2707
    move/from16 v23, p1

    .line 2708
    .line 2709
    move/from16 v45, v9

    .line 2710
    .line 2711
    move-object/from16 v9, v34

    .line 2712
    .line 2713
    move/from16 v46, v40

    .line 2714
    .line 2715
    move/from16 v40, v3

    .line 2716
    .line 2717
    move-object/from16 v34, v4

    .line 2718
    .line 2719
    invoke-virtual {v15, v14, v2, v1}, Lgr70;->a(Lbr70;II)J

    .line 2720
    .line 2721
    .line 2722
    move-result-wide v3

    .line 2723
    move-object v1, v12

    .line 2724
    and-long v12, v3, v28

    .line 2725
    .line 2726
    long-to-int v12, v12

    .line 2727
    move-object/from16 v35, v14

    .line 2728
    .line 2729
    shr-long v13, v3, v27

    .line 2730
    .line 2731
    long-to-int v13, v13

    .line 2732
    sub-int v14, v12, v13

    .line 2733
    .line 2734
    move-object/from16 p1, v1

    .line 2735
    .line 2736
    const/4 v1, 0x1

    .line 2737
    if-eq v14, v1, :cond_8f

    .line 2738
    .line 2739
    move/from16 v1, v30

    .line 2740
    .line 2741
    goto :goto_75

    .line 2742
    :cond_8f
    move v1, v13

    .line 2743
    :goto_75
    invoke-virtual {v7, v2, v1}, Lcl5;->r(II)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v5, v2, v3, v4}, Lfr70;->F(IJ)Lmr70;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    move/from16 v47, v13

    .line 2751
    .line 2752
    move-object/from16 v13, v34

    .line 2753
    .line 2754
    invoke-static {v3, v4, v13}, Lo291;->j(J[I)I

    .line 2755
    .line 2756
    .line 2757
    move-result v3

    .line 2758
    const/4 v4, 0x1

    .line 2759
    if-eq v14, v4, :cond_90

    .line 2760
    .line 2761
    invoke-virtual {v7, v2}, Lcl5;->k(I)[I

    .line 2762
    .line 2763
    .line 2764
    move-result-object v14

    .line 2765
    if-nez v14, :cond_91

    .line 2766
    .line 2767
    new-array v14, v6, [I

    .line 2768
    .line 2769
    goto :goto_76

    .line 2770
    :cond_90
    move-object/from16 v14, v31

    .line 2771
    .line 2772
    :cond_91
    :goto_76
    move/from16 v4, v47

    .line 2773
    .line 2774
    :goto_77
    if-ge v4, v12, :cond_93

    .line 2775
    .line 2776
    if-eqz v14, :cond_92

    .line 2777
    .line 2778
    aget v34, v13, v4

    .line 2779
    .line 2780
    sub-int v34, v3, v34

    .line 2781
    .line 2782
    aput v34, v14, v4

    .line 2783
    .line 2784
    :cond_92
    aput v2, v33, v4

    .line 2785
    .line 2786
    invoke-virtual {v1}, Lmr70;->c()I

    .line 2787
    .line 2788
    .line 2789
    move-result v34

    .line 2790
    add-int v34, v34, v3

    .line 2791
    .line 2792
    aput v34, v13, v4

    .line 2793
    .line 2794
    move/from16 v34, v4

    .line 2795
    .line 2796
    aget-object v4, v38, v34

    .line 2797
    .line 2798
    invoke-virtual {v4, v1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    add-int/lit8 v4, v34, 0x1

    .line 2802
    .line 2803
    goto :goto_77

    .line 2804
    :cond_93
    invoke-virtual {v7, v14, v2}, Lcl5;->p([II)V

    .line 2805
    .line 2806
    .line 2807
    if-ge v3, v8, :cond_94

    .line 2808
    .line 2809
    aget v2, v13, v47

    .line 2810
    .line 2811
    if-gt v2, v8, :cond_94

    .line 2812
    .line 2813
    const/4 v3, 0x0

    .line 2814
    iput-boolean v3, v1, Lmr70;->l:Z

    .line 2815
    .line 2816
    :cond_94
    move-object/from16 v3, v33

    .line 2817
    .line 2818
    move-object/from16 v33, v0

    .line 2819
    .line 2820
    move-object v0, v3

    .line 2821
    move-object/from16 v34, v9

    .line 2822
    .line 2823
    move-object v4, v13

    .line 2824
    move/from16 v12, v21

    .line 2825
    .line 2826
    move/from16 v3, v40

    .line 2827
    .line 2828
    move/from16 v40, v46

    .line 2829
    .line 2830
    move-object/from16 v21, p1

    .line 2831
    .line 2832
    move/from16 p1, v23

    .line 2833
    .line 2834
    move-object/from16 v46, v35

    .line 2835
    .line 2836
    move/from16 v35, v45

    .line 2837
    .line 2838
    move-object/from16 v23, v10

    .line 2839
    .line 2840
    move-object/from16 v45, v17

    .line 2841
    .line 2842
    move-object/from16 v17, v11

    .line 2843
    .line 2844
    goto/16 :goto_20

    .line 2845
    .line 2846
    :goto_78
    invoke-static/range {v24 .. v25}, Lk5p;->k(J)I

    .line 2847
    .line 2848
    .line 2849
    move-result v49

    .line 2850
    invoke-static/range {v24 .. v25}, Lk5p;->j(J)I

    .line 2851
    .line 2852
    .line 2853
    move-result v50

    .line 2854
    iget-object v1, v9, Lwr70;->t:Lsn70;

    .line 2855
    .line 2856
    new-instance v51, Ljava/util/ArrayList;

    .line 2857
    .line 2858
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 2859
    .line 2860
    .line 2861
    iget-object v2, v5, Lfr70;->c:Lbr70;

    .line 2862
    .line 2863
    iget-object v2, v2, Lbr70;->c:Lcje0;

    .line 2864
    .line 2865
    iget-object v3, v15, Lgr70;->q:Lfr70;

    .line 2866
    .line 2867
    iget v4, v15, Lgr70;->s:I

    .line 2868
    .line 2869
    iget-boolean v5, v15, Lgr70;->f:Z

    .line 2870
    .line 2871
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v55

    .line 2875
    iget-boolean v6, v15, Lgr70;->n:Z

    .line 2876
    .line 2877
    iget-object v7, v15, Lgr70;->m:Lsfs;

    .line 2878
    .line 2879
    iget-object v8, v15, Lgr70;->p:Liz20;

    .line 2880
    .line 2881
    const/16 v58, 0x0

    .line 2882
    .line 2883
    const/16 v59, 0x0

    .line 2884
    .line 2885
    const/16 v48, 0x0

    .line 2886
    .line 2887
    move-object/from16 v47, v1

    .line 2888
    .line 2889
    move-object/from16 v52, v2

    .line 2890
    .line 2891
    move-object/from16 v53, v3

    .line 2892
    .line 2893
    move/from16 v56, v4

    .line 2894
    .line 2895
    move/from16 v54, v5

    .line 2896
    .line 2897
    move/from16 v57, v6

    .line 2898
    .line 2899
    move-object/from16 v60, v7

    .line 2900
    .line 2901
    move-object/from16 v61, v8

    .line 2902
    .line 2903
    invoke-virtual/range {v47 .. v61}, Lsn70;->d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-interface/range {v16 .. v16}, Lhq60;->Z()Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-nez v1, :cond_95

    .line 2911
    .line 2912
    iget-object v1, v9, Lwr70;->t:Lsn70;

    .line 2913
    .line 2914
    invoke-virtual {v1}, Lsn70;->b()J

    .line 2915
    .line 2916
    .line 2917
    move-result-wide v1

    .line 2918
    const-wide/16 v6, 0x0

    .line 2919
    .line 2920
    invoke-static {v1, v2, v6, v7}, Lnc60;->b(JJ)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v3

    .line 2924
    if-nez v3, :cond_95

    .line 2925
    .line 2926
    shr-long v3, v1, v27

    .line 2927
    .line 2928
    long-to-int v3, v3

    .line 2929
    move-wide/from16 v7, v24

    .line 2930
    .line 2931
    invoke-static {v3, v7, v8}, Lm5p;->g(IJ)I

    .line 2932
    .line 2933
    .line 2934
    move-result v49

    .line 2935
    and-long v1, v1, v28

    .line 2936
    .line 2937
    long-to-int v1, v1

    .line 2938
    invoke-static {v1, v7, v8}, Lm5p;->f(IJ)I

    .line 2939
    .line 2940
    .line 2941
    move-result v50

    .line 2942
    :goto_79
    move/from16 v1, v49

    .line 2943
    .line 2944
    move/from16 v2, v50

    .line 2945
    .line 2946
    goto :goto_7a

    .line 2947
    :cond_95
    move-wide/from16 v7, v24

    .line 2948
    .line 2949
    goto :goto_79

    .line 2950
    :goto_7a
    new-instance v3, Lhxw;

    .line 2951
    .line 2952
    const/16 v4, 0xf

    .line 2953
    .line 2954
    invoke-direct {v3, v4}, Lhxw;-><init>(B)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v11, v1, v2, v0, v3}, Lco70;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    move-wide/from16 v24, v7

    .line 2962
    .line 2963
    iget-boolean v7, v15, Lgr70;->f:Z

    .line 2964
    .line 2965
    invoke-static/range {v24 .. v25}, Lk5p;->k(J)I

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    invoke-static/range {v24 .. v25}, Lk5p;->j(J)I

    .line 2970
    .line 2971
    .line 2972
    move-result v1

    .line 2973
    int-to-long v2, v0

    .line 2974
    shl-long v2, v2, v27

    .line 2975
    .line 2976
    int-to-long v0, v1

    .line 2977
    and-long v0, v0, v28

    .line 2978
    .line 2979
    or-long/2addr v0, v2

    .line 2980
    iget v2, v15, Lgr70;->j:I

    .line 2981
    .line 2982
    neg-int v3, v2

    .line 2983
    iget v5, v15, Lgr70;->k:I

    .line 2984
    .line 2985
    add-int v17, v39, v5

    .line 2986
    .line 2987
    iget v6, v15, Lgr70;->l:I

    .line 2988
    .line 2989
    iget-object v9, v15, Lgr70;->d:Lmtb;

    .line 2990
    .line 2991
    iget-object v10, v10, Lar70;->j:Lv5b0;

    .line 2992
    .line 2993
    iget-object v8, v15, Lgr70;->m:Lsfs;

    .line 2994
    .line 2995
    move-wide v14, v0

    .line 2996
    new-instance v0, Ljr70;

    .line 2997
    .line 2998
    move/from16 v20, v6

    .line 2999
    .line 3000
    const/4 v6, 0x0

    .line 3001
    move-object/from16 v21, v8

    .line 3002
    .line 3003
    const/4 v8, 0x0

    .line 3004
    move/from16 v16, v3

    .line 3005
    .line 3006
    const/4 v3, 0x0

    .line 3007
    move/from16 v19, v5

    .line 3008
    .line 3009
    const/4 v5, 0x0

    .line 3010
    move-object/from16 v1, p2

    .line 3011
    .line 3012
    move/from16 v18, v2

    .line 3013
    .line 3014
    move-object/from16 v13, v26

    .line 3015
    .line 3016
    move/from16 v12, v45

    .line 3017
    .line 3018
    move-object/from16 v2, p3

    .line 3019
    .line 3020
    invoke-direct/range {v0 .. v21}, Ljr70;-><init>([I[IFLfob0;FZZZLmtb;Lv5b0;Lxvu;ILjava/util/List;JIIIIILsfs;)V

    .line 3021
    .line 3022
    .line 3023
    return-object v0
.end method

.method public static final l([ILgr70;[II)Z
    .locals 6

    .line 1
    iget-object p1, p1, Lgr70;->r:Lcl5;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v4, v2}, Lcl5;->j(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    aget v4, p2, p3

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_1
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    aget v4, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v4, v2}, Lcl5;->j(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    aget v5, p2, p3

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, v1}, Lcl5;->l(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method

.method public static final m([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final n(Lz1r0;Lz1i0;Lvu21;Lfy1;Lj9z;Lgor0;Lg3j;)Ljng0;
    .locals 8

    .line 1
    new-instance v0, Ljng0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Ljng0;-><init>(Lz1r0;Lz1i0;Lvu21;Lfy1;Lj9z;Lgor0;Lg3j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final o(Lco30;Ljava/lang/String;)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->n:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    iget-object v2, v1, Lco30;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    const v41, -0x12001

    .line 18
    .line 19
    .line 20
    const/16 v42, 0xff

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const-wide/16 v36, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final p(Lkotlinx/serialization/json/c;)Lndy0;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-static {v0, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "-"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v0, "notloaded"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lndy0;->b:Lndy0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string v0, "running"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v0, "idle"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object p0, Lndy0;->c:Lndy0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_3
    const-string v0, "inprogress"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_4
    const-string v0, "active"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p0, Lndy0;->d:Lndy0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_5
    const-string v0, "systemerror"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object p0, Lndy0;->e:Lndy0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :goto_1
    sget-object p0, Lndy0;->a:Lndy0;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x5b2c9ac7 -> :sswitch_5
        -0x54d080fa -> :sswitch_4
        -0x542425ae -> :sswitch_3
        0x313fd4 -> :sswitch_2
        0x5c6f15bf -> :sswitch_1
        0x76f23098 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q(Lco30;Ljava/lang/String;)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljfy0;

    .line 12
    .line 13
    iget-object v3, v1, Lco30;->l:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v13, v4

    .line 65
    check-cast v13, Ldtn0;

    .line 66
    .line 67
    iget-object v4, v13, Ldtn0;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v4, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v7, v2, Ljfy0;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    iget-boolean v6, v2, Ljfy0;->J:Z

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v6, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_0
    move-object v14, v4

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x7e

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Ldtn0;->a(Ldtn0;Ljava/util/ArrayList;ZLgh01;ZI)Ldtn0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/16 v41, -0x801

    .line 116
    .line 117
    const/16 v42, 0xff

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/16 v34, 0x0

    .line 169
    .line 170
    const/16 v35, 0x0

    .line 171
    .line 172
    const-wide/16 v36, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method
