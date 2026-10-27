.class public final Lshb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh460;


# instance fields
.field public final a:Lqft;

.field public final b:Ltxt;

.field public final c:Lma60;

.field public final d:La160;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public g:I


# direct methods
.method public constructor <init>(Lqft;Ltxt;Ltxt;La160;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lshb0;->a:Lqft;

    .line 5
    .line 6
    iput-object p2, p0, Lshb0;->b:Ltxt;

    .line 7
    .line 8
    iput-object p3, p0, Lshb0;->c:Lma60;

    .line 9
    .line 10
    iput-object p4, p0, Lshb0;->d:La160;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lshb0;->f:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Lbya0;->H(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lbqh;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static c(Lshb0;Ljava/util/Map;Ljava/lang/Float;I)F
    .locals 8

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
    const/4 v0, 0x2

    .line 8
    and-int/2addr p3, v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lshb0;->e()Lt360;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Lbqh;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p3, p0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/lang/Float;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-double v6, p0

    .line 48
    div-double/2addr v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-wide v6, v2

    .line 51
    :goto_1
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Lbqh;->e(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    div-double/2addr p0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-wide p0, v2

    .line 78
    :goto_2
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    float-to-double p2, p2

    .line 85
    div-double v2, p2, v4

    .line 86
    .line 87
    :cond_6
    const-wide p2, 0x3fc999999999999aL    # 0.2

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr p2, v6

    .line 93
    mul-double/2addr p2, p0

    .line 94
    mul-double/2addr p2, v2

    .line 95
    mul-double/2addr p2, v4

    .line 96
    double-to-float p0, p2

    .line 97
    return p0

    .line 98
    :cond_7
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static f(Lvmj;)Ln360;
    .locals 1

    .line 1
    iget-object p0, p0, Lvmj;->q:Ljava/util/Map;

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
    sget-object p0, Loin;->a:Loin;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lyjt;->D(Ljava/util/Map;)Ln360;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lshb0;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lshb0;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lvmj;JLjava/lang/String;Ljava/util/Map;F)Lcgb0;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1}, Lshb0;->f(Lvmj;)Ln360;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, v1, Lvmj;->m:Lyel;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    sget-object v0, Loin;->a:Loin;

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
    invoke-static {v4}, Lshb0;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v0, v0, Lshb0;->a:Lqft;

    .line 28
    .line 29
    invoke-interface {v0}, Lqft;->B()J

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
    new-instance v8, Lwe80;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v8, v5}, Lwe80;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v1, Lvmj;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v7, 0x0

    .line 60
    :try_start_0
    invoke-static {v5}, Lbya0;->H(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v5, v0

    .line 65
    move v10, v7

    .line 66
    :goto_1
    if-ge v10, v5, :cond_2

    .line 67
    .line 68
    aget v11, v0, v10

    .line 69
    .line 70
    invoke-static {v11}, Lqfb0;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1

    .line 79
    .line 80
    move v7, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string v5, "Array contains no element matching the predicate."

    .line 88
    .line 89
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    move-object v13, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance v12, Lo360;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {v12, v6, v0}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x30

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    sget-object v11, Lyet;->a:Lyet;

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v9 .. v16}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-nez v7, :cond_3

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    :cond_3
    move v12, v7

    .line 118
    iget-object v13, v1, Lvmj;->i:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v14, Lwfb0;

    .line 121
    .line 122
    iget-object v0, v2, Ln360;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v14, v0}, Lwfb0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lzfb0;

    .line 128
    .line 129
    iget-object v0, v2, Ln360;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v15, v0}, Lzfb0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Ln360;->d:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v5, Lbgb0;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Lbgb0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object/from16 v16, v1

    .line 148
    .line 149
    :goto_5
    iget-object v0, v2, Ln360;->g:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v1, Lvfb0;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lvfb0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    move-object/from16 v17, v1

    .line 159
    .line 160
    new-instance v18, Lxfb0;

    .line 161
    .line 162
    iget-object v0, v3, Lyel;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v3, Lyel;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v3, Lyel;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget v5, v3, Lyel;->l:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    iget-object v5, v3, Lyel;->m:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v6, v3, Lyel;->n:Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    move-object/from16 v20, v1

    .line 181
    .line 182
    move-object/from16 v21, v2

    .line 183
    .line 184
    move-object/from16 v23, v5

    .line 185
    .line 186
    move-object/from16 v24, v6

    .line 187
    .line 188
    invoke-direct/range {v18 .. v24}, Lxfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v18

    .line 192
    .line 193
    iget-object v1, v3, Lyel;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v3, Lyel;->h:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v3, Lyel;->f:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v5, Lyfb0;

    .line 200
    .line 201
    invoke-direct {v5, v1, v3, v2}, Lyfb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lagb0;

    .line 205
    .line 206
    move-object/from16 v2, p4

    .line 207
    .line 208
    invoke-direct {v1, v0, v5, v2, v4}, Lagb0;-><init>(Lxfb0;Lyfb0;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcgb0;

    .line 212
    .line 213
    const-string v11, "dd-sdk-android"

    .line 214
    .line 215
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-wide/from16 v9, p2

    .line 222
    .line 223
    move-object/from16 v20, v1

    .line 224
    .line 225
    invoke-direct/range {v7 .. v20}, Lcgb0;-><init>(Lwe80;JLjava/lang/String;ILjava/lang/String;Lwfb0;Lzfb0;Lbgb0;Lvfb0;Ljava/lang/Number;Ljava/util/ArrayList;Lagb0;)V

    .line 226
    .line 227
    .line 228
    return-object v7
.end method

.method public final e()Lt360;
    .locals 1

    .line 1
    iget-object p0, p0, Lshb0;->a:Lqft;

    .line 2
    .line 3
    const-string v0, "rum"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsu60;->c:Leio;

    .line 12
    .line 13
    check-cast p0, Lw360;

    .line 14
    .line 15
    iget-object p0, p0, Lw360;->c:Lt360;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
