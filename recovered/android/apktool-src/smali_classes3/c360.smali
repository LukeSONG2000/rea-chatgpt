.class public final Lc360;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lla60;
.implements Log30;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lsm40;

.field public final c:Lh19;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILsm40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc360;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lc360;->b:Lsm40;

    .line 7
    .line 8
    new-instance p1, Lh19;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lh19;->b:J

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p1, Lh19;->a:I

    .line 25
    .line 26
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p1, Lh19;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lc360;->c:Lh19;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    iput-wide p1, p0, Lc360;->d:J

    .line 39
    .line 40
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;Lfgc0;Ljava/lang/Double;I)Lc360;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lfgc0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Legc0;

    .line 39
    .line 40
    new-instance v1, Lpa60;

    .line 41
    .line 42
    iget-object v2, p1, Legc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Legc0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Legc0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Legc0;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v6, Lvcl;

    .line 51
    .line 52
    iget-wide p1, p1, Legc0;->e:D

    .line 53
    .line 54
    invoke-direct {v6, p1, p2}, Lvcl;-><init>(D)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lpa60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lvcl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :catch_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    new-instance v3, Loa60;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lvcl;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Lvcl;-><init>(D)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v3, p2, v4, v1}, Loa60;-><init>(Ljava/lang/String;Lvcl;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :catch_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    new-instance p2, Loa60;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Lvcl;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lvcl;-><init>(D)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {p2, p1, v3, v1}, Loa60;-><init>(Ljava/lang/String;Lvcl;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    if-eqz p3, :cond_4

    .line 171
    .line 172
    new-instance p0, Lna60;

    .line 173
    .line 174
    new-instance p1, Lvcl;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide p2

    .line 180
    invoke-direct {p1, p2, p3}, Lvcl;-><init>(D)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lqa60;-><init>(Lvcl;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance p0, Lc360;

    .line 190
    .line 191
    new-instance p1, Lsm40;

    .line 192
    .line 193
    invoke-direct {p1}, Lsm40;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, p4, p1}, Lc360;-><init>(Ljava/util/ArrayList;ILsm40;)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method


# virtual methods
.method public final a(Liej;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc360;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqa60;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lqa60;->a(Liej;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lc360;->b:Lsm40;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lsm40;->a(Liej;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, v3, Lqa60;->a:Lvcl;

    .line 40
    .line 41
    iget v3, v2, Lvcl;->a:F

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lvcl;->c(Liej;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lc360;->c:Lh19;

    .line 50
    .line 51
    iget-object v4, v2, Lh19;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move v7, v6

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    iget-wide v11, v2, Lh19;->b:J

    .line 69
    .line 70
    sub-long/2addr v7, v11

    .line 71
    const-wide/32 v11, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long/2addr v7, v11

    .line 75
    long-to-int v8, v7

    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_3
    const/16 v11, 0x20

    .line 78
    .line 79
    shr-long v12, v9, v11

    .line 80
    .line 81
    long-to-int v12, v12

    .line 82
    const-wide/32 v13, 0x7fffffff

    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v9

    .line 86
    long-to-int v13, v13

    .line 87
    sub-int v14, v8, v12

    .line 88
    .line 89
    const v15, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-gtz v14, :cond_6

    .line 93
    .line 94
    add-int/2addr v13, v6

    .line 95
    iget v5, v2, Lh19;->a:I

    .line 96
    .line 97
    if-gt v13, v5, :cond_5

    .line 98
    .line 99
    if-gez v13, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    and-int v5, v12, v15

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    int-to-long v6, v5

    .line 107
    shl-long v5, v6, v11

    .line 108
    .line 109
    int-to-long v12, v13

    .line 110
    or-long/2addr v5, v12

    .line 111
    if-gez v14, :cond_7

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    float-to-double v4, v3

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v3, "_dd.rule_psr"

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v6}, Liej;->i(ILjava/lang/String;DI)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move/from16 v16, v7

    .line 128
    .line 129
    and-int v1, v8, v15

    .line 130
    .line 131
    int-to-long v5, v1

    .line 132
    shl-long/2addr v5, v11

    .line 133
    const-wide/16 v11, 0x1

    .line 134
    .line 135
    or-long/2addr v5, v11

    .line 136
    :cond_7
    :goto_3
    invoke-virtual {v4, v9, v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    float-to-double v4, v3

    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v2, 0x2

    .line 145
    const-string v3, "_dd.rule_psr"

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Liej;->i(ILjava/lang/String;DI)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v1, v1, Liej;->c:Ljej;

    .line 153
    .line 154
    iget-wide v2, v0, Lc360;->d:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "_dd.limit_psr"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Ljej;->z(Ljava/lang/Number;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    move-object/from16 v1, p1

    .line 167
    .line 168
    move/from16 v7, v16

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    float-to-double v3, v3

    .line 173
    const/4 v5, 0x3

    .line 174
    const/4 v1, -0x1

    .line 175
    const-string v2, "_dd.rule_psr"

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Liej;->i(ILjava/lang/String;DI)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final c(Liej;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
