.class public final Lkqc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Lk6u;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ln2t;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:J

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLk6u;IZLjava/util/concurrent/atomic/AtomicInteger;Ln2t;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqc0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lkqc0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lkqc0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkqc0;->d:Lk6u;

    .line 11
    .line 12
    iput p5, p0, Lkqc0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lkqc0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p8, p0, Lkqc0;->h:Ln2t;

    .line 19
    .line 20
    iput-object p9, p0, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-wide p10, p0, Lkqc0;->j:J

    .line 23
    .line 24
    iput p12, p0, Lkqc0;->k:I

    .line 25
    .line 26
    iput-boolean p13, p0, Lkqc0;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lkqc0;->m:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p15, p0, Lkqc0;->n:Landroid/content/ComponentName;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lkqc0;ILjava/util/concurrent/atomic/AtomicInteger;Ln2t;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lkqc0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lkqc0;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget v2, v0, Lkqc0;->b:I

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-boolean v3, v0, Lkqc0;->c:Z

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lkqc0;->d:Lk6u;

    .line 15
    .line 16
    and-int/lit8 v6, v1, 0x10

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget v6, v0, Lkqc0;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v7, v1, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-boolean v7, v0, Lkqc0;->f:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v1, 0x40

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v9, v0, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v9, p2

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v10, v0, Lkqc0;->h:Ln2t;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v10, p3

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    iget-object v11, v0, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p4

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 62
    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-wide v12, v0, Lkqc0;->j:J

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v12, p5

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 71
    .line 72
    if-eqz v14, :cond_6

    .line 73
    .line 74
    iget v14, v0, Lkqc0;->k:I

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    const/4 v14, 0x0

    .line 78
    :goto_6
    and-int/lit16 v15, v1, 0x1000

    .line 79
    .line 80
    if-eqz v15, :cond_7

    .line 81
    .line 82
    iget-boolean v8, v0, Lkqc0;->l:Z

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v1, v1, 0x2000

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, v0, Lkqc0;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    move-object/from16 v1, p7

    .line 92
    .line 93
    :goto_7
    iget-object v15, v0, Lkqc0;->n:Landroid/content/ComponentName;

    .line 94
    .line 95
    new-instance v0, Lkqc0;

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    move-object v14, v1

    .line 100
    move-object v1, v5

    .line 101
    move v5, v6

    .line 102
    move v6, v7

    .line 103
    move-object v7, v9

    .line 104
    move-object v9, v11

    .line 105
    move-wide/from16 v17, v12

    .line 106
    .line 107
    move v13, v8

    .line 108
    move-object v8, v10

    .line 109
    move-wide/from16 v10, v17

    .line 110
    .line 111
    move/from16 v12, v16

    .line 112
    .line 113
    invoke-direct/range {v0 .. v15}, Lkqc0;-><init>(Landroid/content/Context;IZLk6u;IZLjava/util/concurrent/atomic/AtomicInteger;Ln2t;Ljava/util/concurrent/atomic/AtomicBoolean;JIZLjava/lang/Integer;Landroid/content/ComponentName;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b(Ln2t;I)Lkqc0;
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0x7f6f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v1, p2

    .line 11
    invoke-static/range {v0 .. v8}, Lkqc0;->a(Lkqc0;ILjava/util/concurrent/atomic/AtomicInteger;Ln2t;Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Integer;I)Lkqc0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkqc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lkqc0;

    .line 13
    .line 14
    iget-object v0, p0, Lkqc0;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lkqc0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget v0, p0, Lkqc0;->b:I

    .line 27
    .line 28
    iget v2, p1, Lkqc0;->b:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lkqc0;->c:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lkqc0;->c:Z

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lkqc0;->d:Lk6u;

    .line 43
    .line 44
    iget-object v2, p1, Lkqc0;->d:Lk6u;

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget v0, p0, Lkqc0;->e:I

    .line 50
    .line 51
    iget v2, p1, Lkqc0;->e:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Lkqc0;->f:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lkqc0;->f:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    iget-object v2, p1, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lkqc0;->h:Ln2t;

    .line 75
    .line 76
    iget-object v2, p1, Lkqc0;->h:Ln2t;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v0, p0, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    iget-object v2, p1, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-wide v2, p0, Lkqc0;->j:J

    .line 97
    .line 98
    iget-wide v4, p1, Lkqc0;->j:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lxjm;->a(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget v0, p0, Lkqc0;->k:I

    .line 108
    .line 109
    iget v2, p1, Lkqc0;->k:I

    .line 110
    .line 111
    if-eq v0, v2, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-boolean v0, p0, Lkqc0;->l:Z

    .line 115
    .line 116
    iget-boolean v2, p1, Lkqc0;->l:Z

    .line 117
    .line 118
    if-eq v0, v2, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lkqc0;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v2, p1, Lkqc0;->m:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object p0, p0, Lkqc0;->n:Landroid/content/ComponentName;

    .line 133
    .line 134
    iget-object p1, p1, Lkqc0;->n:Landroid/content/ComponentName;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_f

    .line 141
    .line 142
    :goto_0
    return v1

    .line 143
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkqc0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lkqc0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkqc0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkqc0;->d:Lk6u;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lkqc0;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lkqc0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lkqc0;->h:Ln2t;

    .line 51
    .line 52
    invoke-virtual {v0}, Ln2t;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Lkqc0;->j:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1}, Lbya0;->g(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lkqc0;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lkqc0;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    iget-object v3, p0, Lkqc0;->m:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    move v3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Lkqc0;->n:Landroid/content/ComponentName;

    .line 103
    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationContext(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkqc0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appWidgetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkqc0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isRtl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkqc0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", layoutConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkqc0;->d:Lk6u;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", itemPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkqc0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isLazyCollectionDescendant="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lkqc0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastViewId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkqc0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", parentContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkqc0;->h:Ln2t;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isBackgroundSpecified="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkqc0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", layoutSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lkqc0;->j:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lxjm;->d(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", layoutCollectionViewId="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lkqc0;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", layoutCollectionItemId=-1, canUseSelectableGroup="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lkqc0;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", actionTargetId="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lkqc0;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", actionBroadcastReceiver="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lkqc0;->n:Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
