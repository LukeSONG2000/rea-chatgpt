.class public final Lmb10;
.super Lt5e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public b:Llk6;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Llk6;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyia0;

.field public final r:Lqz0;

.field public s:Lqz0;

.field public t:Lqz0;

.field public final u:Lt8u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lmb10;->c:F

    .line 7
    .line 8
    sget v1, Lgje0;->a:I

    .line 9
    .line 10
    sget-object v1, Lnin;->a:Lnin;

    .line 11
    .line 12
    iput-object v1, p0, Lmb10;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lmb10;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lmb10;->h:I

    .line 18
    .line 19
    iput v1, p0, Lmb10;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lmb10;->j:F

    .line 24
    .line 25
    iput v0, p0, Lmb10;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lmb10;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lmb10;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lmb10;->r:Lqz0;

    .line 37
    .line 38
    iput-object v0, p0, Lmb10;->s:Lqz0;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    sget-object v1, Lfcf;->q:Lfcf;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lmb10;->u:Lt8u;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lxnm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lmb10;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lmb10;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lmb10;->r:Lqz0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ldug0;->Z(Ljava/util/List;Lqz0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmb10;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lmb10;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lmb10;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lmb10;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lmb10;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lmb10;->b:Llk6;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lmb10;->s:Lqz0;

    .line 35
    .line 36
    iget v5, v0, Lmb10;->c:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x38

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lmb10;->g:Llk6;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lmb10;->q:Lyia0;

    .line 51
    .line 52
    iget-boolean v3, v0, Lmb10;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lyia0;

    .line 62
    .line 63
    iget v12, v0, Lmb10;->f:F

    .line 64
    .line 65
    iget v13, v0, Lmb10;->j:F

    .line 66
    .line 67
    iget v14, v0, Lmb10;->h:I

    .line 68
    .line 69
    iget v15, v0, Lmb10;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lyia0;-><init>(FFIILob10;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lmb10;->q:Lyia0;

    .line 79
    .line 80
    iput-boolean v1, v0, Lmb10;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lmb10;->s:Lqz0;

    .line 84
    .line 85
    iget v11, v0, Lmb10;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lxnm;->Y(Lxnm;Lqz0;Llk6;FLyia0;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lmb10;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lmb10;->r:Lqz0;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lmb10;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lmb10;->s:Lqz0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmb10;->s:Lqz0;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lqz0;->a:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v4, p0, Lmb10;->s:Lqz0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqz0;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lmb10;->s:Lqz0;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lqz0;->l(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmb10;->s:Lqz0;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lmb10;->u:Lt8u;

    .line 56
    .line 57
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsz0;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lsz0;->c(Lqz0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lsz0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lsz0;->a()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, Lmb10;->k:F

    .line 77
    .line 78
    iget v5, p0, Lmb10;->m:F

    .line 79
    .line 80
    add-float/2addr v4, v5

    .line 81
    rem-float/2addr v4, v3

    .line 82
    mul-float/2addr v4, v2

    .line 83
    iget v6, p0, Lmb10;->l:F

    .line 84
    .line 85
    add-float/2addr v6, v5

    .line 86
    rem-float/2addr v6, v3

    .line 87
    mul-float/2addr v6, v2

    .line 88
    cmpl-float v3, v4, v6

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lmb10;->t:Lqz0;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lmb10;->t:Lqz0;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Lqz0;->j()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lsz0;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v2, v3}, Lsz0;->b(FFLqz0;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lmb10;->s:Lqz0;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lqz0;->a(Lqz0;Lqz0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lqz0;->j()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lsz0;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6, v3}, Lsz0;->b(FFLqz0;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lmb10;->s:Lqz0;

    .line 133
    .line 134
    invoke-static {p0, v3}, Lqz0;->a(Lqz0;Lqz0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lsz0;

    .line 143
    .line 144
    iget-object p0, p0, Lmb10;->s:Lqz0;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, p0}, Lsz0;->b(FFLqz0;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb10;->r:Lqz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
