.class public final Lely0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk5r0;


# instance fields
.field public final a:Lvn60;

.field public final b:Li2b;

.field public final c:Lqdr0;

.field public final d:Lp1r0;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I


# direct methods
.method public constructor <init>(Lvn60;Li2b;Li2b;Lp1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lely0;->a:Lvn60;

    .line 5
    .line 6
    iput-object p2, p0, Lely0;->b:Li2b;

    .line 7
    .line 8
    iput-object p3, p0, Lely0;->c:Lqdr0;

    .line 9
    .line 10
    iput-object p4, p0, Lely0;->d:Lp1r0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lely0;->f:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ll5;

    .line 7
    .line 8
    sget-object v1, Lf1a0;->e:Ljty;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ll5;-><init>(Lo5;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Ll5;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ll5;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf1a0;

    .line 24
    .line 25
    iget-object v1, v1, Lf1a0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static b(Lely0;Ljava/util/Map;Ljava/lang/Float;I)F
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lely0;->d()Lz4r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    iget p0, p0, Lz4r0;->c:F

    .line 19
    .line 20
    float-to-double v2, p0

    .line 21
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    div-double/2addr v2, v4

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p0, "_dd.local.head_sampling_rate_key"

    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p3, p0, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Float;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-double v8, p0

    .line 49
    div-double/2addr v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-wide v8, v6

    .line 52
    :goto_1
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const-string p0, "_dd.local.tail_sampling_rate_key"

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p1, p0, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Ljava/lang/Float;

    .line 66
    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    float-to-double p0, p0

    .line 74
    div-double/2addr p0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-wide p0, v6

    .line 77
    :goto_2
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    float-to-double p2, p2

    .line 84
    div-double v6, p2, v4

    .line 85
    .line 86
    :cond_6
    mul-double/2addr v2, v8

    .line 87
    mul-double/2addr v2, p0

    .line 88
    mul-double/2addr v2, v6

    .line 89
    mul-double/2addr v2, v4

    .line 90
    double-to-float p0, v2

    .line 91
    return p0

    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static e(Ljnt;)Lp4r0;
    .locals 1

    .line 1
    iget-object p0, p0, Ljnt;->q:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "rum"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ltgy;->a:Ltgy;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lg671;->m(Ljava/util/Map;)Lp4r0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Ljnt;JLjava/lang/String;Ljava/util/Map;F)Lijy0;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lely0;->e(Ljnt;)Lp4r0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v1, Ljnt;->m:Lhtv;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v0, p5

    .line 15
    .line 16
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lely0;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lely0;->a:Lvn60;

    .line 28
    .line 29
    invoke-interface {v0}, Lvn60;->C()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/32 v7, 0xf4240

    .line 34
    .line 35
    .line 36
    div-long/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "process_uptime"

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v8, Lvkk0;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v8, v5}, Lvkk0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ljnt;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v6, 0x0

    .line 59
    :try_start_0
    sget-object v0, Lfjy0;->d:Ljty;

    .line 60
    .line 61
    new-instance v7, Ll5;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Ll5;-><init>(Lo5;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v7}, Ll5;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Ll5;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lfjy0;

    .line 77
    .line 78
    iget-object v10, v0, Lfjy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    const-string v7, "Collection contains no element matching the predicate."

    .line 90
    .line 91
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    move-object v13, v0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance v12, Ldwk0;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {v12, v5, v0}, Ldwk0;-><init>(Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v15, 0x30

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    sget-object v11, Lan60;->a:Lan60;

    .line 110
    .line 111
    invoke-static/range {v9 .. v15}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    move-object v0, v6

    .line 115
    :goto_3
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Lfjy0;->b:Lfjy0;

    .line 118
    .line 119
    :cond_3
    move-object v12, v0

    .line 120
    iget-object v13, v1, Ljnt;->i:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v14, Lbjy0;

    .line 123
    .line 124
    iget-object v0, v2, Lp4r0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v14, v0}, Lbjy0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lejy0;

    .line 130
    .line 131
    iget-object v0, v2, Lp4r0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v15, v0}, Lejy0;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lp4r0;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v1, Lhjy0;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lhjy0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object/from16 v16, v6

    .line 149
    .line 150
    :goto_4
    iget-object v0, v2, Lp4r0;->g:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v6, Lajy0;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lajy0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    move-object/from16 v17, v6

    .line 160
    .line 161
    new-instance v18, Lcjy0;

    .line 162
    .line 163
    iget-object v0, v3, Lhtv;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v3, Lhtv;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v3, Lhtv;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget v5, v3, Lhtv;->l:I

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    iget-object v5, v3, Lhtv;->m:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v6, v3, Lhtv;->n:Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    move-object/from16 v23, v5

    .line 186
    .line 187
    move-object/from16 v24, v6

    .line 188
    .line 189
    invoke-direct/range {v18 .. v24}, Lcjy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    iget-object v1, v3, Lhtv;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v3, Lhtv;->h:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, v3, Lhtv;->f:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v5, Ldjy0;

    .line 201
    .line 202
    invoke-direct {v5, v1, v3, v2}, Ldjy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lgjy0;

    .line 206
    .line 207
    move-object/from16 v2, p4

    .line 208
    .line 209
    invoke-direct {v1, v0, v5, v2, v4}, Lgjy0;-><init>(Lcjy0;Ldjy0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, Lijy0;

    .line 213
    .line 214
    const-string v11, "dd-sdk-android"

    .line 215
    .line 216
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-wide/from16 v9, p2

    .line 223
    .line 224
    move-object/from16 v20, v1

    .line 225
    .line 226
    invoke-direct/range {v7 .. v20}, Lijy0;-><init>(Lvkk0;JLjava/lang/String;Lfjy0;Ljava/lang/String;Lbjy0;Lejy0;Lhjy0;Lajy0;Ljava/lang/Number;Ljava/util/ArrayList;Lgjy0;)V

    .line 227
    .line 228
    .line 229
    return-object v7
.end method

.method public final d()Lz4r0;
    .locals 1

    .line 1
    iget-object p0, p0, Lely0;->a:Lvn60;

    .line 2
    .line 3
    const-string v0, "rum"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lw6s0;->c:Lxtz;

    .line 12
    .line 13
    check-cast p0, La5r0;

    .line 14
    .line 15
    iget-object p0, p0, La5r0;->c:Lz4r0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lely0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lely0;->g:I

    .line 8
    .line 9
    return-void
.end method
