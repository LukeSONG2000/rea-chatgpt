.class public final Lkpj0;
.super Lnr11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Lrla;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lrla;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Llbx0;

.field public final r:Lfj2;

.field public s:Lfj2;

.field public t:Lfj2;

.field public final u:Lsl70;


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
    iput v0, p0, Lkpj0;->c:F

    .line 7
    .line 8
    sget v1, Laa21;->a:I

    .line 9
    .line 10
    sget-object v1, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    iput-object v1, p0, Lkpj0;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lkpj0;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lkpj0;->h:I

    .line 18
    .line 19
    iput v1, p0, Lkpj0;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lkpj0;->j:F

    .line 24
    .line 25
    iput v0, p0, Lkpj0;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lkpj0;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lkpj0;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lij2;->a()Lfj2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkpj0;->r:Lfj2;

    .line 37
    .line 38
    iput-object v0, p0, Lkpj0;->s:Lfj2;

    .line 39
    .line 40
    new-instance v0, Lehx;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lehx;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkpj0;->u:Lsl70;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lrgx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkpj0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lkpj0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lkpj0;->r:Lfj2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lml51;->o1(Ljava/util/List;Lfj2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkpj0;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lkpj0;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkpj0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lkpj0;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lkpj0;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lkpj0;->b:Lrla;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lkpj0;->s:Lfj2;

    .line 35
    .line 36
    iget v5, v0, Lkpj0;->c:F

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
    invoke-static/range {v2 .. v7}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, Lkpj0;->g:Lrla;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Lkpj0;->q:Llbx0;

    .line 51
    .line 52
    iget-boolean v3, v0, Lkpj0;->o:Z

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
    new-instance v11, Llbx0;

    .line 62
    .line 63
    iget v12, v0, Lkpj0;->f:F

    .line 64
    .line 65
    iget v13, v0, Lkpj0;->j:F

    .line 66
    .line 67
    iget v14, v0, Lkpj0;->h:I

    .line 68
    .line 69
    iget v15, v0, Lkpj0;->i:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x10

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Llbx0;-><init>(FFIILgj2;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, Lkpj0;->q:Llbx0;

    .line 79
    .line 80
    iput-boolean v1, v0, Lkpj0;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, Lkpj0;->s:Lfj2;

    .line 84
    .line 85
    iget v11, v0, Lkpj0;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lkpj0;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lkpj0;->r:Lfj2;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkpj0;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lkpj0;->s:Lfj2;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lkpj0;->s:Lfj2;

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lfj2;->a:Landroid/graphics/Path;

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
    iget-object v4, p0, Lkpj0;->s:Lfj2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lfj2;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lkpj0;->s:Lfj2;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lfj2;->m(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lij2;->a()Lfj2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lkpj0;->s:Lfj2;

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lkpj0;->u:Lsl70;

    .line 56
    .line 57
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lhj2;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lhj2;->c(Lfj2;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lhj2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhj2;->a()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v4, p0, Lkpj0;->k:F

    .line 77
    .line 78
    iget v5, p0, Lkpj0;->m:F

    .line 79
    .line 80
    add-float/2addr v4, v5

    .line 81
    rem-float/2addr v4, v3

    .line 82
    mul-float/2addr v4, v2

    .line 83
    iget v6, p0, Lkpj0;->l:F

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
    iget-object v3, p0, Lkpj0;->t:Lfj2;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {}, Lij2;->a()Lfj2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lkpj0;->t:Lfj2;

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Lfj2;->k()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lhj2;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v2, v3}, Lhj2;->b(FFLfj2;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lkpj0;->s:Lfj2;

    .line 116
    .line 117
    invoke-static {v2, v3}, Lfj2;->a(Lfj2;Lfj2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lfj2;->k()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lhj2;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v6, v3}, Lhj2;->b(FFLfj2;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lkpj0;->s:Lfj2;

    .line 133
    .line 134
    invoke-static {p0, v3}, Lfj2;->a(Lfj2;Lfj2;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lhj2;

    .line 143
    .line 144
    iget-object p0, p0, Lkpj0;->s:Lfj2;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, p0}, Lhj2;->b(FFLfj2;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpj0;->r:Lfj2;

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
