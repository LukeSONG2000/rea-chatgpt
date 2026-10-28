.class public final Lb4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpdr0;
.implements Lizm0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcgo0;

.field public final c:Lgnu0;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILcgo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4r0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Lb4r0;->b:Lcgo0;

    .line 7
    .line 8
    new-instance p1, Lgnu0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lgnu0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb4r0;->c:Lgnu0;

    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    iput-wide p1, p0, Lb4r0;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/HashMap;Lotz0;Ljava/lang/Double;I)Lb4r0;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lotz0;->a:Ljava/util/List;

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
    check-cast p1, Lntz0;

    .line 39
    .line 40
    new-instance v1, Lvdr0;

    .line 41
    .line 42
    iget-object v2, p1, Lntz0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lntz0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lntz0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lntz0;->d:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v6, Lyqv;

    .line 51
    .line 52
    iget-wide p1, p1, Lntz0;->e:D

    .line 53
    .line 54
    invoke-direct {v6, p1, p2}, Lyqv;-><init>(D)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lvdr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lyqv;)V

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
    new-instance v3, Ludr0;

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
    new-instance v4, Lyqv;

    .line 105
    .line 106
    invoke-direct {v4, v1, v2}, Lyqv;-><init>(D)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p2, v4}, Ltdr0;-><init>(Ljava/lang/String;Lyqv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :catch_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance p2, Lsdr0;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lyqv;

    .line 157
    .line 158
    invoke-direct {v3, v1, v2}, Lyqv;-><init>(D)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1, v3}, Ltdr0;-><init>(Ljava/lang/String;Lyqv;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    if-eqz p3, :cond_4

    .line 169
    .line 170
    new-instance p0, Lrdr0;

    .line 171
    .line 172
    new-instance p1, Lyqv;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    invoke-direct {p1, p2, p3}, Lyqv;-><init>(D)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lwdr0;-><init>(Lyqv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance p0, Lb4r0;

    .line 188
    .line 189
    new-instance p1, Lcgo0;

    .line 190
    .line 191
    invoke-direct {p1}, Lcgo0;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, p4, p1}, Lb4r0;-><init>(Ljava/util/ArrayList;ILcgo0;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method


# virtual methods
.method public final a(Lzat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb4r0;->a:Ljava/util/ArrayList;

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
    check-cast v3, Lwdr0;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lwdr0;->a(Lzat;)Z

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
    iget-object v0, v0, Lb4r0;->b:Lcgo0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcgo0;->a(Lzat;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, v3, Lwdr0;->a:Lyqv;

    .line 40
    .line 41
    iget v3, v2, Lyqv;->a:F

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lyqv;->c(Lzat;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lb4r0;->c:Lgnu0;

    .line 50
    .line 51
    iget-object v4, v2, Lgnu0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move v7, v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    iget-wide v11, v2, Lgnu0;->b:J

    .line 67
    .line 68
    sub-long/2addr v7, v11

    .line 69
    const-wide/32 v11, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    div-long/2addr v7, v11

    .line 73
    long-to-int v8, v7

    .line 74
    const/4 v7, 0x0

    .line 75
    :cond_3
    const/16 v11, 0x20

    .line 76
    .line 77
    shr-long v12, v9, v11

    .line 78
    .line 79
    long-to-int v12, v12

    .line 80
    const-wide/32 v13, 0x7fffffff

    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v9

    .line 84
    long-to-int v13, v13

    .line 85
    sub-int v14, v8, v12

    .line 86
    .line 87
    const v15, 0x7fffffff

    .line 88
    .line 89
    .line 90
    if-gtz v14, :cond_6

    .line 91
    .line 92
    add-int/2addr v13, v6

    .line 93
    iget v5, v2, Lgnu0;->a:I

    .line 94
    .line 95
    if-gt v13, v5, :cond_5

    .line 96
    .line 97
    if-gez v13, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    and-int v5, v12, v15

    .line 101
    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    int-to-long v6, v5

    .line 105
    shl-long v5, v6, v11

    .line 106
    .line 107
    int-to-long v12, v13

    .line 108
    or-long/2addr v5, v12

    .line 109
    if-gez v14, :cond_7

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    float-to-double v4, v3

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "_dd.rule_psr"

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lzat;->d(ILjava/lang/String;DI)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move/from16 v16, v7

    .line 126
    .line 127
    and-int v1, v8, v15

    .line 128
    .line 129
    int-to-long v5, v1

    .line 130
    shl-long/2addr v5, v11

    .line 131
    const-wide/16 v11, 0x1

    .line 132
    .line 133
    or-long/2addr v5, v11

    .line 134
    :cond_7
    :goto_3
    invoke-virtual {v4, v9, v10, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    float-to-double v4, v3

    .line 141
    const/4 v6, 0x3

    .line 142
    const/4 v2, 0x2

    .line 143
    const-string v3, "_dd.rule_psr"

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lzat;->d(ILjava/lang/String;DI)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object v1, v1, Lzat;->c:Labt;

    .line 151
    .line 152
    iget-wide v2, v0, Lb4r0;->d:J

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "_dd.limit_psr"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Labt;->w(Ljava/lang/Number;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    move-object/from16 v1, p1

    .line 165
    .line 166
    move/from16 v7, v16

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    float-to-double v3, v3

    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v1, -0x1

    .line 173
    const-string v2, "_dd.rule_psr"

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lzat;->d(ILjava/lang/String;DI)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c(Lzat;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
