.class public final Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$$serializer;,
        Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;",
        "",
        "Companion",
        "$serializer",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:D

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lqrq0;

.field public final h:Lqrq0;

.field public final i:Lqrq0;

.field public final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->Companion:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v2, v0

    .line 199
    sget-object v10, Lqrq0;->c:Lqrq0;

    .line 200
    sget-object v11, Lqrq0;->b:Lqrq0;

    const/16 p1, 0x198

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 202
    new-instance v3, Li6j0;

    invoke-direct {v3, p1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x19a

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 204
    new-instance v4, Li6j0;

    invoke-direct {v4, p1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1ad

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 206
    new-instance v5, Li6j0;

    invoke-direct {v5, p1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1cc

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 208
    new-instance v6, Li6j0;

    invoke-direct {v6, p1, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1f5

    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 210
    new-instance v7, Li6j0;

    invoke-direct {v7, p1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1f9

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    new-instance v8, Li6j0;

    invoke-direct {v8, p1, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    filled-new-array/range {v3 .. v8}, [Li6j0;

    move-result-object p1

    .line 214
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    move-result-object v13

    const/16 v3, 0x64

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/16 v6, 0x12c

    const-wide/32 v7, 0xa8c0

    const/16 v9, 0xa

    move-object v12, v10

    move-object v1, p0

    .line 215
    invoke-direct/range {v1 .. v13}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(ZIDIJILqrq0;Lqrq0;Lqrq0;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(IZIDIJILqrq0;Lqrq0;Lqrq0;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-boolean p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p3, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    iput-wide p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-wide p4, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iput p6, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    const-wide/32 p2, 0xa8c0

    .line 49
    .line 50
    .line 51
    iput-wide p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iput-wide p7, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    const/16 p2, 0xa

    .line 61
    .line 62
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput p9, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 66
    .line 67
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    sget-object p2, Lqrq0;->c:Lqrq0;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 77
    .line 78
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    sget-object p2, Lqrq0;->b:Lqrq0;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    iput-object p11, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 90
    .line 91
    if-nez p2, :cond_8

    .line 92
    .line 93
    sget-object p2, Lqrq0;->c:Lqrq0;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    iput-object p12, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 99
    .line 100
    :goto_7
    and-int/lit16 p1, p1, 0x200

    .line 101
    .line 102
    if-nez p1, :cond_9

    .line 103
    .line 104
    const/16 p1, 0x198

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lqrq0;->b:Lqrq0;

    .line 111
    .line 112
    new-instance p3, Li6j0;

    .line 113
    .line 114
    invoke-direct {p3, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x19a

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p4, Li6j0;

    .line 124
    .line 125
    invoke-direct {p4, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 p1, 0x1ad

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p5, Li6j0;

    .line 135
    .line 136
    invoke-direct {p5, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x1cc

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p6, Li6j0;

    .line 146
    .line 147
    invoke-direct {p6, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x1f5

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lqrq0;->c:Lqrq0;

    .line 157
    .line 158
    new-instance p7, Li6j0;

    .line 159
    .line 160
    invoke-direct {p7, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 p1, 0x1f9

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p8, Li6j0;

    .line 170
    .line 171
    invoke-direct {p8, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array/range {p3 .. p8}, [Li6j0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iput-object p13, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(ZIDIJILqrq0;Lqrq0;Lqrq0;Ljava/util/Map;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 190
    iput p2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 191
    iput-wide p3, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 192
    iput p5, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 193
    iput-wide p6, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 194
    iput p8, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 195
    iput-object p9, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 196
    iput-object p10, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 197
    iput-object p11, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 198
    iput-object p12, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;ZIDIJILjava/util/LinkedHashMap;I)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 50
    .line 51
    move-wide v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v9, p6

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v2, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 60
    .line 61
    move v11, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v11, p8

    .line 64
    .line 65
    :goto_5
    iget-object v12, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 68
    .line 69
    iget-object v14, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 76
    .line 77
    move-object v15, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v15, p9

    .line 80
    .line 81
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v15}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;-><init>(ZIDIJILqrq0;Lqrq0;Lqrq0;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method


# virtual methods
.method public final b()Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;
    .locals 15

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lw0a0;->o(III)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 18
    .line 19
    invoke-static/range {v6 .. v11}, Lw0a0;->m(DDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0xe10

    .line 25
    .line 26
    iget v3, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Lw0a0;->o(III)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const-wide/32 v13, 0x93a80

    .line 35
    .line 36
    .line 37
    iget-wide v9, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 38
    .line 39
    invoke-static/range {v9 .. v14}, Lw0a0;->q(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 44
    .line 45
    const/16 v1, 0x32

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lw0a0;->o(III)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    if-gt v3, v2, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x258

    .line 93
    .line 94
    if-ge v2, v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v13, 0x1c1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v3 .. v13}, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a(Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;ZIDIJILjava/util/LinkedHashMap;I)Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 28
    .line 29
    iget-wide v5, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 30
    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 55
    .line 56
    iget v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 78
    .line 79
    if-eq v1, v3, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lffz0;->h(IID)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v2

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackoffConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxRetryCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", baseBackoffInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxBackoffInterval="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxTotalBackoffDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jitterPercent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", default4xxBehavior="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", default5xxBehavior="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", unknownCodeBehavior="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", statusCodeOverrides="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lsh7;->v(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
