.class public final Llmv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llmv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llmv;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Llmv;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Llmv;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Llmv;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Llmv;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Llmv;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Llmv;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Llmv;->i:J

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Llmv;JJJI)Llmv;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, v1, Llmv;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v2, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v4, v1, Llmv;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v6, v1, Llmv;->c:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide/from16 v6, p5

    .line 29
    .line 30
    :goto_2
    iget-wide v8, v1, Llmv;->d:J

    .line 31
    .line 32
    iget-wide v10, v1, Llmv;->e:J

    .line 33
    .line 34
    iget-wide v12, v1, Llmv;->f:J

    .line 35
    .line 36
    iget-wide v14, v1, Llmv;->g:J

    .line 37
    .line 38
    move-wide/from16 p1, v2

    .line 39
    .line 40
    iget-wide v2, v1, Llmv;->h:J

    .line 41
    .line 42
    move-wide/from16 v16, v2

    .line 43
    .line 44
    iget-wide v2, v1, Llmv;->i:J

    .line 45
    .line 46
    move-wide/from16 v18, v2

    .line 47
    .line 48
    move-wide/from16 v2, p1

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v19}, Llmv;->a(JJJJJJJJJ)Llmv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public final a(JJJJJJJJJ)Llmv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Llmv;->a:J

    .line 13
    .line 14
    :goto_0
    cmp-long v5, p3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v0, Llmv;->b:J

    .line 22
    .line 23
    :goto_1
    cmp-long v7, p5, v1

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide/from16 v7, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v7, v0, Llmv;->c:J

    .line 31
    .line 32
    :goto_2
    cmp-long v9, p7, v1

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v9, v0, Llmv;->d:J

    .line 40
    .line 41
    :goto_3
    cmp-long v11, p9, v1

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    move-wide/from16 v11, p9

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v11, v0, Llmv;->e:J

    .line 49
    .line 50
    :goto_4
    cmp-long v13, p11, v1

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    move-wide/from16 v13, p11

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-wide v13, v0, Llmv;->f:J

    .line 58
    .line 59
    :goto_5
    cmp-long v15, p13, v1

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-wide v15, v1

    .line 64
    move-wide/from16 v1, p13

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide v15, v1

    .line 68
    iget-wide v1, v0, Llmv;->g:J

    .line 69
    .line 70
    :goto_6
    cmp-long v17, p15, v15

    .line 71
    .line 72
    if-eqz v17, :cond_7

    .line 73
    .line 74
    move-wide/from16 p13, v1

    .line 75
    .line 76
    move-wide/from16 v1, p15

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p13, v1

    .line 80
    .line 81
    iget-wide v1, v0, Llmv;->h:J

    .line 82
    .line 83
    :goto_7
    cmp-long v15, p17, v15

    .line 84
    .line 85
    if-eqz v15, :cond_8

    .line 86
    .line 87
    move-wide/from16 p15, v1

    .line 88
    .line 89
    move-wide/from16 v0, p17

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-wide/from16 p15, v1

    .line 93
    .line 94
    iget-wide v0, v0, Llmv;->i:J

    .line 95
    .line 96
    :goto_8
    new-instance v2, Llmv;

    .line 97
    .line 98
    move-wide/from16 p17, v0

    .line 99
    .line 100
    move-object/from16 p0, v2

    .line 101
    .line 102
    move-wide/from16 p1, v3

    .line 103
    .line 104
    move-wide/from16 p3, v5

    .line 105
    .line 106
    move-wide/from16 p5, v7

    .line 107
    .line 108
    move-wide/from16 p7, v9

    .line 109
    .line 110
    move-wide/from16 p9, v11

    .line 111
    .line 112
    move-wide/from16 p11, v13

    .line 113
    .line 114
    invoke-direct/range {p0 .. p18}, Llmv;-><init>(JJJJJJJJJ)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    return-object v0
.end method
